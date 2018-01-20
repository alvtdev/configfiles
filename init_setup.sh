#!/bin/bash
APP_LIST="vim git docker python2.7" 

apt-get update
apt-get install $APP_LIST
cp .vimrc .bashrc ~
