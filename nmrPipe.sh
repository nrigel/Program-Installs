#!/bin/bash

mkdir nmrpipe; cd nmrpipe

curl -O https://www.ibbr.umd.edu/nmrpipe/install.com
curl -O https://www.ibbr.umd.edu/nmrpipe/binval.com
curl -O https://www.ibbr.umd.edu/nmrpipe/NMRPipeX.tZ
curl -O https://www.ibbr.umd.edu/nmrpipe/s.tZ
curl -O https://www.ibbr.umd.edu/nmrpipe/dyn.tZ

curl -O https://spin.niddk.nih.gov/bax/software/talos_nmrPipe.tZ
curl -O https://spin.niddk.nih.gov/bax/software/smile/plugin.smile.tZ

curl -O https://www.ibbr.umd.edu/nmrpipe/NMRPipe_CentOS6.5_64.ova

chmod a+r  *.tZ *.Z *.tar
chmod a+rx *.com

./install.com

nmrDraw