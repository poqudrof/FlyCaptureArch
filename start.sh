#!/bin/bash
INSTALL_PATH=$HOME/flycap-root/

export LD_LIBRARY_PATH=$INSTALL_PATH/lib/x86_64-linux-gnu/:$INSTALL_PATH/usr/lib:$INSTALL_PATH/usr/lib/x86_64-linux-gnu:

$INSTALL_PATH/usr/bin/flycap
