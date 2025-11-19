---
day: 19
creator: Zhanchao Yang
title: The World on the Peirce Quincuncial Projection
thumbnail: /assets/thumbnails/2025/19-zhanchao-projections.png
source: "https://github.com/zyang91/30-day-map-challenge-2025/blob/main/scripts/day19-projections.R"
---

**Day 19 (Projections)**: I created a world map using the Peirce quincuncial projection. The Peirce quincuncial projection is the conformal map projection from the sphere to an unfolded square dihedron, developed by Charles Sanders Peirce in 1877. Each octant projects onto an isosceles right triangle, with eight such triangles arranged into a square. The name quincuncial refers to this arrangement: the north pole at the center and quarters of the south pole in the corners form a quincunx pattern like the pips on the five faces of a traditional die. The projection has the distinctive property that it forms a seamless square tiling of the plane, conformal except at four singular points along the equator. (**From [Wikipedia](https://en.wikipedia.org/wiki/Peirce_quincuncial_projection)**)

![Day 19 Waterman Butterfly Projection Map](assets/thumbnails/2025/19-zhanchao-projections.png)

**Technical Implementation:**
- **rnaturalearth** - R package for accessing Natural Earth vector map data at various scales
- **sf** - R package for handling spatial vector data and geometric operations
- **ggplot2** - R's powerful data visualization package for creating the map visualization
- **tidyverse** - Collection of R packages for data manipulation and visualization

**Data Sources:**
- **Geographic Boundaries**: [Natural Earth](https://www.naturalearthdata.com/) - Medium-scale country boundaries accessed via the rnaturalearth package
- **Projection**: Peirce quincuncial projection with custom parameters (lon_0=25, shape=square)

**Reference Map:**
![Peirce quincuncial projection on Wikipedia](https://upload.wikimedia.org/wikipedia/commons/9/9e/Peirce_Quincuncial_with_Tissot%27s_Indicatrices_of_Distortion.svg)
