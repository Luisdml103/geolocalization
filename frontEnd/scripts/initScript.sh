#! /bin/bash
cd /root/GeoCode/frontEnd/polymer
npm install
npm install -g gulp bower
bower install --allow-root
gulp

