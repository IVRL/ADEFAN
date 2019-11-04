mkdir ..\Resources\Videos
mkdir ..\Results\Frames
mkdir ..\Results\Grids

for /l %%x in (1, 1, 8) do (
  mkdir ..\Results\CompressedVideos\%%xpercent
  mkdir ..\Results\ReconstructedVideos\%%xpercent\EFAN2D
  mkdir ..\Results\ReconstructedVideos\%%xpercent\EFAN3D
  mkdir ..\Results\ReconstructedVideos\%%xpercent\ADEFAN
)
