#!/bin/bash

sudo useradd -m $1

sudo pdbedit -a -u $1

sudo mkdir /home/scanner/$1

sudo chown scanner /home/scanner/$1

sudo chgrp $1 /home/scanner/$1

sudo chmod g+s /home/scanner/$1

sudo chmod 770 /home/scanner/$1
