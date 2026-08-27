#!/bin/bash

while :
    do 
    curl http://192.168.152.142:5001/
    sleep $((RANDOM))
done
