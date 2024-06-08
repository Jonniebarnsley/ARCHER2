module load PrgEnv-gnu
module load cray-python
module load cdo
module load cray-hdf5-parallel
module load cray-netcdf-hdf5parallel
module load nco
module load cray-fftw

export BISICLES_HOME=/mnt/lustre/a2fs-work2/work/n02/shared/jonnieb/Bisicles

export PATH=$PATH:$HOME/user/bin
export PYTHONPATH=$PYTHONPATH:/work/y07/shared/umshared/lib/python3.9
export PYTHONPATH=$PYTHONPATH:$BISICLES_HOME/ocean_conn/code/libamrfile/python/AMRFile

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$HOME/user/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$BISICLES_HOME/ocean_conn/code/libamrfile
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/cray/pe/python/3.9.13.1/lib

export FFTWDIR=/opt/cray/pe/fftw/default/x86_64
export PETSC_DIR=/mnt/lustre/a2fs-work2/work/n02/shared/jonnieb/Bisicles/petsc
