#!/bin/env python

'''
Script to extract data from hdf5 plotfiles and save it as a netcdf.

Usage: "python run_to_netcdf.py <run_directory> <variable>"
'''


import sys
import numpy as np
import xarray as xr
from pathlib import Path

# import amrio from bisicles
genpath='/nobackup/earjo/python_modules'
sys.path.append(genpath)
from amrfile import io as amrio

MAX_TIME = 10_000   # trim time axis at this value
FILL_VALUE = 0      # fill NaNs with this value

# specs for encoding
variable_spec = {
    'thickness'                      : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':'m'},
    'Z_surface'                      : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':'m'},
    'Z_base'                         : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':'m'},
    'Z_bottom'                       : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':'m'},
    'bTemp'                          : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':'K'},
    'sTemp'                          : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':'K'},
    'calvingFlux'                    : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':''},
    'calvingRate'                    : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':''},
    'dragCoef'                       : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':''},
    'viscosityCoef'                  : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':''},
    'iceFrac'                        : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':'unitless'},
    'basal_friction'                 : {'conversion':1.0, 'prec':1.0, 'dtype':'int32', 'units':''},
    'surfaceThicknessSource'         : {'conversion':1000.0, 'prec':1.0, 'dtype':'int32', 'units':'mm/yr'},
    'activeSurfaceThicknessSource'   : {'conversion':1000.0, 'prec':1.0, 'dtype':'int32', 'units':'mm/yr'},
    'basalThicknessSource'           : {'conversion':1000.0, 'prec':1.0, 'dtype':'int32', 'units':'mm/yr'},
    'activeBasalThicknessSource'     : {'conversion':1000.0, 'prec':1.0, 'dtype':'int32', 'units':'mm/yr'},
    'tillWaterDepth'                 : {'conversion':1000.0, 'prec':1.0, 'dtype':'int32', 'units':'mm'},
    'waterDepth'                     : {'conversion':1000.0, 'prec':1.0, 'dtype':'int32', 'units':'mm'},
    'mask'                           : {'conversion':1.0, 'prec':1.0, 'dtype':'int16', 'units':'unitless'}, 
    'yVel'                           : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':'m/yr'},
    'xVel'                           : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':'m/yr'},
    'ybVel'                          : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':'m/yr'},
    'xbVel'                          : {'conversion':1.0, 'prec':0.01, 'dtype':'int32', 'units':'m/yr'}
    }

def extract_field(variable: str, plotfile: str, lev: int=0, order: int=0) -> xr.Dataset:

    '''
    Extracts time and variable data from a .hdf5 plotfile and returns an xarray dataset

    :param variable: variable name
    :param plotfile: path to plotfile as string

    :return time: time of plotfile
    :return ds: dataset of variable (xr.Dataset)
    '''

    # read hdf5
    amrID = amrio.load(plotfile)
    time = amrio.queryTime(amrID)
    lo, hi = amrio.queryDomainCorners(amrID, lev)
    x0, y0, field = amrio.readBox2D(amrID, lev, lo, hi, variable, order)

    # convert into correct units
    conversion_factor = specs[variable]['conversion']
    field_in_units = np.asarray(field) * conversion_factor

    # make Dataset
    ds = xr.Dataset({
        variable: xr.DataArray(
            data = field_in_units,
            dims = ['x', 'y'],
            coords = {'x': x0, 'y': y0},
            attrs = {'units': specs[variable]['units']}
        )})
    amrio.freeAll()

    return time, ds

def generate_netcdf(variable: str, run: str, lev: int=0):

    '''
    Iterates over all plotfiles in a run directory and generates a netcdf for that run and variable

    :param variable:    variable name
    :param run:         run directory name
    :param lev:         level of refinement
    '''

    # prepare directory
    run_directory = Path(run)
    ensemble = run_directory.resolve().parent.parent
    savedir = ensemble / 'netcdfs' / variable
    savedir.mkdir(parents=True, exist_ok=True)

    # skip if file already exists
    filepath = savedir / f'{ensemble.name}_{run_directory.name}_{variable}_{lev}lev.nc'
    if filepath.is_file():
        return

    times = []
    timeslices = []
    #plotfiles = run_directory / f'{run_directory.name}_2lev_ref' / 'plotfiles'
    for plotfile in sorted(run_directory.iterdir()):
        
        print(plotfile)

        # get datasets from plotfiles and associated time coordinates
        time, timeslice = extract_field(variable, str(plotfile), lev=lev)
        times.append(time)
        timeslices.append(timeslice)

    # correct issue of repeating 30s in some runs
    if times[0] == times[1] == 30:
        times = [30]+[t+30 for t in times[1:]]

    # correct issue in run 083
    if times[273] == times[274] == 8190:
        times = times[:274]+[t+30 for t in times[274:]]

    # concatenate along the time axis
    concatenated = xr.concat(timeslices, dim='time')
    ds = concatenated.assign_coords(time=times)
    ds = ds.sel(time=slice(0, MAX_TIME)) # trim off any leftover after time adjustments

    # get enconding info
    precision = specs[variable]['prec']
    dtype = specs[variable]['dtype']
    ds[variable].encoding.update({'zlib': True})
    
    # save netcdf
    ds.to_netcdf(filepath, encoding={variable: {
        'zlib'          : True, 
        'complevel'     : 6, 
        'dtype'         : dtype,
        'scale_factor'  : precision, 
        '_FillValue'    : FILL_VALUE
        }})

if __name__== '__main__':
    if len(sys.argv) != 3:
        raise SystemExit('Usage: python generate_run_NCs.py <run_directory> <variable>')
    else:
        run = sys.argv[1]
        variable = sys.argv[2]
        generate_netcdf(variable, run)

                           
