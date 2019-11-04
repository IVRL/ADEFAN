#!/bin/sh
mkdir -p ../Resources/Videos
mkdir -p ../Results/Frames
mkdir -p ../Results/Grids

for i in 1 2 3 4 5 6 7 8
do
  mkdir -p ../Results/CompressedVideos/$ipercent
  mkdir -p ../Results/ReconstructedVideos/$ipercent/EFAN2D
  mkdir -p ../Results/ReconstructedVideos/$ipercent/EFAN3D
  mkdir -p ../Results/ReconstructedVideos/$ipercent/ADEFAN
done
