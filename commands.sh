#!/bin/bash
sudo adduser altschool
sudo mkdir /home/altschool/code
sudo mkdir /home/altschool/tests
sudo mkdir /home/altschool/personal
sudo mkdir /home/altschool/misc

cd /home/altschool/tests

cd tests

echo 'Hello A' | sudo tee /home/altschool/misc/fileA

sudo touch /home/alschool/misc/fileB
echo 'this is a dummy content' | sudo tee /home/altschool/misc/fileB

sudo cp /home/altschool/misc/fileA /home/altschool/misc/fileD

tar -cvf /home/altschool/misc/misc.tar /home/altschool/misc

sudo gzip /home/altschool/misc/misc.tar

sudo adduser laura --expire-login

sudo passwd -l username

sudo useradd -s /sbin/nologin laura

PasswordAuthentication no

PermitRootLogin no

