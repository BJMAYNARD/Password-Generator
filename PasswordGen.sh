#!/usr/bin/bash
echo 'Password Generator'
echo 'Pease Wait'
sudo apt-get install sharutils
echo -en "\n\n"
echo 'Here is Your New Password'
dd if=/dev/urandom count=1 2> /dev/null | uuencode -m - | sed -ne 2p | cut -c-12
