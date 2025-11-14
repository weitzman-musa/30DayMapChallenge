---
day: 14
creator: Zhanchao Yang
title: Cafe Hotspot in Philadelphia
thumbnail: /assets/thumbnails/2025/14-zhanchao-osm.png
source: "https://github.com/zyang91/30-day-map-challenge-2025/blob/main/scripts/day14-osm.R"
---

**Day 14 (OpenStreetMap)**: I created a visualization of cafe hotspots in Philadelphia using OpenStreetMap data, showcasing the spatial distribution and density of coffee shops across the city. This map employs a grid-based approach to aggregate cafe locations into cells, creating a heatmap that reveals the concentration of cafes in different neighborhoods. The plasma color scheme with square root transformation effectively highlights areas with high cafe density while maintaining visibility of areas with fewer establishments.


![Day 14 Cafe Hotspot in Philadelphia Map](assets/thumbnails/2025/14-zhanchao-osm.png)

**Technical Implementation:**
- **sf** - R package for handling spatial vector data and geometric operations
- **osmdata** - R package for downloading and using OpenStreetMap data
- **tigris** - R package for downloading TIGER/Line shapefiles from the US Census Bureau
- **tidyverse** - R's ecosystem of packages for data manipulation and visualization
- **ggplot2** - R's powerful data visualization package (via tidyverse)

**Data Sources:**
- **Cafe Data**: [OpenStreetMap](https://www.openstreetmap.org/) - Cafe and coffee shop locations (amenity=cafe tag)
- **Philadelphia Boundary**: US Census Bureau TIGER/Line Shapefiles via the tigris package (2023)