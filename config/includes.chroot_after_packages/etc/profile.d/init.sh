#!/bin/bash
path=$(pwd)
cd /hardwarecheck; sudo ./init.sh live; ./inventory.sh; cd $path
