#!/bin/bash

USER="$USER"
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

sudo chown ${USER}:${USER} -R ${SCRIPTPATH}/hosting/

echo '##################################################################'
echo " ヽ(｀Д´)⊃━☆ﾟ. * ・ ｡ﾟ, Access rights are set for user: ${USER} "
echo '##################################################################'