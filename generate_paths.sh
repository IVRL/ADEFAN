#!/bin/sh
mkdir -p ../Resources/Videos
mkdir -p ../Results/Frames
mkdir -p ../Results/Grids

for i in 1 2 3 4 5 6 7 8
do
  mkdir -p ../Results/CompressedVideos/$i\percent
  mkdir -p ../Results/ReconstructedVideos/$i\percent/EFAN2D
  mkdir -p ../Results/ReconstructedVideos/$i\percent/EFAN3D
  mkdir -p ../Results/ReconstructedVideos/$i\percent/ADEFAN
done
