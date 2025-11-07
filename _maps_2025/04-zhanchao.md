---
day: 4
creator: Zhanchao Yang
title: My Spatial Footprint Across US
thumbnail: /assets/thumbnails/2025/04-zhanchao-mydata.png
source: https://github.com/zyang91/30-day-map-challenge-2025/blob/main/scripts/day3_polygon.R
---

**Day 4 (My Data)**: I created a map visualizing my spatial footprint across the United States using R. This map displays locations I've visited throughout the country, with points represented to their geographic positions. The visualization employs a two-panel approach, featuring a main map of the continental US and an inset map of Hawaii, which provides comprehensive geographic coverage of my travels.

The map utilizes custom coordinate reference systems (CRS 5070 for the mainland and CRS 6633 for Hawaii) to ensure accurate spatial representation. It employs elegant typography with the Playfair Display font for a polished aesthetic. The data was manually created using [geojson.io](geojson.io).

![Day 4 My Spatial Footprint Across US Map](assets/thumbnails/2025/04-zhanchao-mydata.png)

**Technical Implementation:**
- **sf (Simple Features)** - R package for handling spatial vector data and geometric operations
- **ggplot2** - R's powerful data visualization package, extended with `geom_sf()` for mapping
- **cowplot** - R package for combining plots and creating complex layouts with insets
- **dplyr** - R package for data manipulation and transformation
- **sysfonts & showtext** - R packages for custom font integration and rendering

**Data Sources:**
- **Personal Location Data**: Custom dataset created using [geojson.io](https://geojson.io) - an open-source tool for creating, editing, and sharing GeoJSON data
- **State Boundaries**: [U.S. Census Bureau Cartographic Boundary Files](https://www.census.gov/geographies/mapping-files/time-series/geo/cartographic-boundary.html) - 2024 State Boundaries (5m resolution)


