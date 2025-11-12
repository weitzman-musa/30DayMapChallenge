---
day: 11
creator: Zhanchao Yang
title: Pedestrian Crashes in University City, Philadelphia (2014–2024)
thumbnail: /assets/thumbnails/2025/11-zhanchao-minimal.png
source: "https://github.com/zyang91/30-day-map-challenge-2025/blob/main/scripts/day11-minimal.R"
---

**Day 11 (Minimal)**: I created a minimalist interactive map visualizing pedestrian crashes in University City, Philadelphia, from 2014 to 2024. This visualization embraces the "less is more" philosophy of minimal design by using a dark basemap with simple red circular markers to represent crash locations, creating a stark and impactful visual that immediately draws attention to areas of pedestrian safety concern.

![Day 10 Interactive Map Screenshot](assets/thumbnails/2025/11-zhanchao-minimal.png)

Explore the interactive map through [here](https://zyang91.github.io/30-day-map-challenge-2025/day11-minimal.html)

**Technical Implementation:**
- **sf** - R package for handling spatial vector data and geometric operations
- **tidyverse** - R's ecosystem of packages for data manipulation and visualization
- **leaflet** - R package for creating interactive web maps
- **htmltools** - R package for generating HTML elements and controls

**Data Sources:**
- **Crash Data**: Pedestrian crash data for University City, Philadelphia (2014-2024), only includes pedestrian crashes
- **Boundary Data**: University City administrative boundary in GeoJSON format