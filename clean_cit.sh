#!/bin/bash

#
# Cleanup script when a course uses shared computing resources.
# Remove the anaconda environment we created and remove the notebooks directory.
#

ANACONDA_ACTIVATE_PATH=${HOME}/"anaconda3/bin/activate"
ENV_NAME="sitkpyNIH19"
NOTEBOOKS_LOCATION=${HOME}/"Desktop/NIH2019_COURSE"

source ${ANACONDA_ACTIVATE_PATH}
conda env remove --name ${ENV_NAME}
\rm -rf ${NOTEBOOKS_LOCATION}


