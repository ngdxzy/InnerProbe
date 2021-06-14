#!/bin/bash
ssh alfred@nextlab.ele.uri.edu "cd ~/ZYNQ_Linux/bit2bin; make archive &"
scp ./*partial.bit alfred@nextlab.ele.uri.edu:~//ZYNQ_Linux//bit2bin

ssh alfred@nextlab.ele.uri.edu "cd ~/ZYNQ_Linux/bit2bin; make all"
scp alfred@nextlab.ele.uri.edu:~//ZYNQ_Linux//bit2bin//*.bin ./
mv cap.bit InnerProbe_full.bit