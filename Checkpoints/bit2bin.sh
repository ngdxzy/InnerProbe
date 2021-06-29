#!/bin/bash
ssh alfred@nextlab.ele.uri.edu "cd ~/Projects/ZYNQ_Linux/bit2bin; make archive &"
scp ./*partial.bit alfred@nextlab.ele.uri.edu:~/Projects/ZYNQ_Linux/bit2bin

ssh alfred@nextlab.ele.uri.edu "cd ~/Projects/ZYNQ_Linux/bit2bin; source ../settings_v2020.2.sh; make all"
scp alfred@nextlab.ele.uri.edu:~/Projects/ZYNQ_Linux/bit2bin/*.bin ./
mv static.bit InnerProbe_full.bit
find ../Work/*.srcs -name *.hwh -exec cp "{}" ./ \;
mv ./*.hwh ./InnerProbe_full.hwh
