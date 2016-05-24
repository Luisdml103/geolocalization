#! /bin/bash
sudo docker restart geocode
sudo docker exec -t geocode sh /root/GeoCode/backEnd/geocode/scripts/initScript.sh
sudo docker exec -t geocode sh /root/GeoCode/frontEnd/scripts/initScript.sh 
sudo docker exec -d geocode sh /root/GeoCode/backEnd/geocode/scripts/serve.sh
sudo docker exec -d geocode sh /root/GeoCode/frontEnd/scripts/serve.sh 

