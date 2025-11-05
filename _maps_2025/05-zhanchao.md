---
day: 5
creator: Zhanchao Yang
title: My Spatial Footprint Across US
thumbnail: /assets/thumbnails/2025/05-zhanchao-earth.png
source: https://github.com/zyang91/30-day-map-challenge-2025/blob/main/scripts/day5-earth.R
---

**Day 5 (Earth)**: I created a shaded relief map of Pennsylvania using digital elevation data, which showcases the state's diverse topography from the Appalachian Mountains to the lower-lying regions. This visualization combines hypsometric tinting with advanced ray-tracing and ambient shading techniques through the `rayshader` package. It creates a three-dimensional appearance that emphasizes Pennsylvania's terrain and elevation changes.

![](assets/thumbnails/2025/05-zhanchao-earth.png)

**Technical Implementation:**
- **elevatr** - R package for accessing elevation data from the USGS 3D Elevation Program (3DEP)
- **rayshader** - R package for creating advanced 2D and 3D data visualizations with ray-tracing and ambient occlusion
- **terra** - R package for spatial data analysis and raster processing
- **sf** - R package for handling spatial vector data and geometric operations
- **tigris** - R package for accessing TIGER/Line shapefiles from the U.S. Census Bureau
- **ggplot2** - R's powerful data visualization package.
- **viridis** - R package providing perceptually uniform color scales
- **dplyr** - R package for data manipulation and transformation

**Data Sources:**
- **Elevation Data**: [USGS 3D Elevation Program (3DEP)](https://www.usgs.gov/3d-elevation-program) - High-resolution digital elevation model accessed via `elevatr` package at zoom level 10
- **State Boundaries**: [U.S. Census Bureau TIGER/Line Cartographic Boundary Files](https://www.census.gov/geographies/mapping-files/time-series/geo/cartographic-boundary.html) - 2023 State Boundaries

**Coordinate Reference System:**
- `EPSG:2272` (Pennsylvania State Plane South, NAD83, US Feet) for accurate local representation