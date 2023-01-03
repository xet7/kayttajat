#!/bin/bash

echo sudo useradd -m $1

echo sudo pdbedit -a -u $1

echo sudo mkdir /home/scanner/$1

echo sudo chown scanner /home/scanner/$1

echo sudo chgrp $1 /home/scanner/$1

echo sudo chmod g+s /home/scanner/$1

echo sudo chmod 770 /home/scanner/$1
