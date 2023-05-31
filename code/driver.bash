#!/usr/bin/env bash

# get all daily weather data from all stations
code/get_ghcnd_data.bash ghcnd_all.tar.gz
code/get_ghcnd_all_files.bash 

# get metadata for each weather station
code/get_ghcnd_data.bash ghcnd-stations.txt

# get listing of data types
code/get_ghcnd_data.bash ghcnd-inventory.txt