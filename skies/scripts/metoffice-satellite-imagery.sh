#!/bin/bash

for i in {01..10}; do
    wget -O $(date +"%Y-%m-%d-%H%M")-$i-jerseymet-satellite.jpg https://sojpublicdata.blob.core.windows.net/jerseymet/Satellite$i.JPG
done