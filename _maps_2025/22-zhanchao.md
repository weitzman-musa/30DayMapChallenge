---
day: 22
creator: Zhanchao Yang
title: Mean Annual Temperature (1970–2000)
thumbnail: /assets/thumbnails/2025/22-zhanchao-naturalearth.png
source: "https://github.com/zyang91/30-day-map-challenge-2025/blob/main/scripts/day22-Natural-Earth.R"
---

**Day 22 (Natural Earth)**: I created a global visualization of mean annual temperature (1970–2000) using WorldClim climatology data and Natural Earth coastlines. This map employs a viridis color scale to represent temperature gradients across the planet, ranging from the coldest polar regions to the warmest equatorial zones. The visualization uses 10 arc-minute resolution climate data to show long-term temperature patterns, with Natural Earth medium-scale coastlines providing geographic context. The color scheme effectively highlights the dramatic temperature differences between latitudes, from frigid blues in polar regions to warm yellows in tropical areas.


![Day 22 Mean Annual Temperature (1970–2000) Map](assets/thumbnails/2025/22-zhanchao-naturalearth.png)

**Technical Implementation:**
- **terra** - R package for spatial data analysis and raster operations, used for processing multi-layer climate data
- **geodata** - R package for downloading and accessing geographic datasets including WorldClim climate data
- **tidyterra** - R package providing tidy tools for working with terra SpatRaster objects in ggplot2
- **ggplot2** - R's powerful data visualization package for creating the map visualization
- **rnaturalearth** - R package for accessing Natural Earth vector map data at various scales
- **sf** - R package for handling spatial vector data and geometric operations
- **viridis** - R package providing perceptually-uniform color scales for data visualization

**Data Sources:**
- **Climate Data**: [WorldClim v2.1](https://www.worldclim.org/) - Global climate data at 10 arc-minute resolution (~18 km at equator), providing monthly mean temperature values for the period 1970–2000
- **Geographic Boundaries**: [Natural Earth](https://www.naturalearthdata.com/) - Medium-scale coastlines accessed via the rnaturalearth package for geographic reference