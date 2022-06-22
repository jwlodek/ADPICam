#!/bin/bash

# Set the root location of your GENICAM installation
export GENICAM_ROOT_V2_4=/opt/pleora/ebus_sdk/x86_64/lib/genicam

# Set the library path.
export LD_LIBRARY_PATH=../../../../PICamSupport/os/linux-x86_64:$LD_LIBRARY_PATH

../../bin/linux-x86_64/PICamApp st_base.cmd
