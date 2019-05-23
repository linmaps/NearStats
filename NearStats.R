# Preprocessing in ArcGIS Pro
# Use gadm for the UK as the boundary layer
# Convert LandScan Global 2016 to points (using only pixels with pop greater than 0) and only for UK
# Pull OpenStreetMaps data for the UK - combine both point and polygon Points of Interest into a single point layer
# Extract all surveillance cameras from the results OSM POIs for the UK (need to combine Scotland, Wales, England, Northern Ireland)

library(tidyverse)
library(sf)
