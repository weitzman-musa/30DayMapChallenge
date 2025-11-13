---
day: 12
creator: Zhanchao Yang
title: Philadelphia 2125
thumbnail: /assets/thumbnails/2025/12-zhanchao-2125.png
source: "https://github.com/zyang91/30-day-map-challenge-2025/blob/main/scripts/day12-2125.R"
---

**Day 12 (2125)**: I created a speculative visualization of Philadelphia in the year 2125, imagining how the city's relationship with water bodies and green spaces might evolve. This map projects a future where Philadelphia has expanded its water buffers by 100 meters (because of global warming) and parks expanded by 500 meters, a hypothetical scenario of enhanced environmental planning and climate adaptation.


![Day 12 Map from 2125](assets/thumbnails/2025/12-zhanchao-2125.png)

Explore the interactive map through the link [here](https://zyang91.github.io/30-day-map-challenge-2025/day12-2125.html).

**Technical Implementation:**
- **sf** - R package for handling spatial vector data and geometric operations
- **tidyverse** - R's ecosystem of packages for data manipulation and visualization
- **leaflet** - R package for creating interactive web maps
- **htmltools** - R package for HTML generation in R
- **ggplot2** - R's powerful data visualization package (via tidyverse)

**Data Sources:**
- **Philadelphia Boundary**: [Philadelphia City Limits](https://opendata.arcgis.com/datasets/405ec3da942d4e20869d4e1449a2be48_0.geojson) - City boundary data from Philadelphia Open Data Portal
- **Water Bodies**: [Water Features Dataset](https://hub.arcgis.com/api/v3/datasets/2b10034796f34c81a0eb44c676d86729_1/downloads/data?format=geojson&spatialRefId=4326) - Water body geometries from Philadelphia Open Data Portal
- **Parks & Facilities**: [City Facilities Dataset](https://hub.arcgis.com/api/v3/datasets/b3c133c3b15d4c96bcd4d5cc09f19f4e_0/downloads/data?format=geojson&spatialRefId=4326) - Park locations from Philadelphia Open Data Portal