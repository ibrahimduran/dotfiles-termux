# This is a init script for Termux environment in JuiceSSH

# juicessh snippet:
# su
#
# export LD_LIBRARY_PATH=/data/data/com.termux/files/usr/lib
# /data/data/com.termux/files/usr/bin/bash
# source /data/data/com.termux/files/home/juicessh-termux.sh
# source /data/data/com.termux/files/home/.bashrc
# cd ~
# clear
#

export LD_LIBRARY_PATH=/data/data/com.termux/files/usr/lib
export LANG=en_US.UTF-8
export PREFIX=/data/data/com.termux/files/usr
export HOME=/data/data/com.termux/files/home
export PATH=/data/data/com.termux/files/usr/bin:/data/data/com.termux/files/usr/bin/applets:$PATH

