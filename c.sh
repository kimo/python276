#!/bin/sh
mkdir -p $HOME/local
DIR=$(echo $HOME/local)
echo $DIR
./configure --prefix=$HOME
make
make install

