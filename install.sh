#!/bin/bash

ln -s `dirname "$(readlink -f "$0")"`/vimrc ~/.vimrc
