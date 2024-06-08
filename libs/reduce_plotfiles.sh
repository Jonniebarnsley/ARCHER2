#!/bin/bash

# script that uses the BISICLES 'extract' filetool to reduce the size of BISICLES
# plotfiles by extracting select variables and saving them to a new file.

usage() { "Usage: $0 <plotfiles_directory> <target_directory>" 1>&2; exit 1; }

# usage clause
if [ "$#" -ne 2 ]; then
    usage
fi

plotfiles="$1"
reduced="$2"

# file not found error
if [ ! -d $plotfiles ]; then
    echo "Error: $plotfiles does not exist"
    exit 1
fi

# set up directory for the reduced plotfiles
echo "making directory $reduced"
mkdir -p $reduced

# get useful functions to count files in directories
echo "sourcing utils"
source $HOME/libs/utils.sh

# if there is already a reduced file for every plotfile, the plotfiles have
# already been processed and the script should terminate
echo "counting files"
total_plotfiles=$(count_files "$plotfiles" 'plot.*.hdf5')
total_reduced=$(count_files "$reduced" 'plot.*.hdf5')

echo "total plotfiles: $total_plotfiles"
echo "total reduced: $total_reduced"

if [ $total_plotfiles -eq $total_reduced ]; then
    exit 1
fi

# the next block iterates over plotfiles in the plotfiles directory and applies
# the extract tool, saving reduced plotfiles in the reduced directory

# start counter to keep track of how far through the directory we are
echo "starting iteration"
counter=0
for file in $plotfiles/plot.*.hdf5; do
    
    ((counter += 1)) # increment counter
    filename=$(basename $file)
    outfile="${filename%.2d.hdf5}.reduced.2d.hdf5"

    # write to console to keep track of progress
    echo "($counter/$total_plotfiles) $filename"

    # run executable
    $EXTRACT $file $reduced/$outfile basal_friction basalThicknessSource bTemp mask surfaceThicknessSource thickness tillWaterDepth xbVel xVel ybVel yVel Z_base Z_surface

done
