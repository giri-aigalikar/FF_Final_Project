#!/bin/bash

for file in /home/giri/Desktop/Project_Folder/FF_Project/Data/TestRun/*
do
  /home/giri/Desktop/Project_Folder/FF_Project/src/CarMaker.linux64 "$file" -v -screen -dstore
done
