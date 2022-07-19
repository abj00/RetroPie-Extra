#!/bin/bash

RPS_HOME="$HOME/RetroPie-Setup"
if [ ! -z "$1" ]; then
    RPS_HOME="$1"
fi
RP_EXTRA="$RPS_HOME/ext/RetroPie-Extra"

if [ ! -d "$RPS_HOME" ]; then
    echo -e "Error: RetroPie-Setup directory $RPS_HOME doesn't exist. Please input the location of RetroPie-Setup, ex:\n\n    ./install-extras.sh /home/pi/RetroPie-Setup\n\nAborting."
    exit
fi

echo -e "Placing scriptmodules in $RP_EXTRA"
mkdir -p "$RP_EXTRA"
<<<<<<< HEAD
cp -R scriptmodules "$RP_EXTRA" && echo -e "...done."
=======
cp -R scriptmodules "$RP_EXTRA" && echo -e "...done."
>>>>>>> 75fa56488c4d1e9f6fa6c0e07e88a2106ba55004