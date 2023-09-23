#!/bin/sh
alias config='/usr/bin/git --git-dir=/home/opcode/.cfg/ --work-tree=/home/opcode'
cd /home/opcode
config commit -m "Updated DotFiles"
/usr/bin/git --git-dir=/home/opcode/.cfg/ --work-tree=/home/opcode commit -m "Updated DotFiles"
cd /home/opcode/.cfg
/usr/bin/git --git-dir=/home/opcode/.cfg/ --work-tree=/home/opcode push
config push
