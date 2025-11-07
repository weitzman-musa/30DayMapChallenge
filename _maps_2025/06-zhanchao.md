---
day: 6
creator: Zhanchao Yang
title: Berlin 3D Population Density Map
thumbnail: /assets/thumbnails/2025/06-zhanchao-dimensions.png
source: https://github.com/zyang91/30-day-map-challenge-2025/blob/main/scripts/day6-demision.R
---

**Day 6 (Dimensions)**: I created a 3D population density map of Berlin, Germany using R and the rayshader package. This visualization goes beyond traditional 2D mapping by adding a third dimension - height - to represent population density. The map uses hexagonal grid cells from the Kontur Population dataset, where the height of each cell corresponds to its population density, creating a striking 3D landscape that reveals Berlin's demographic patterns.

The visualization employs advanced ray-tracing techniques to render realistic lighting and shadows, giving depth and dimension to the population data. The color scheme uses the Benedictus palette from MetBrewer, creating an elegant gradient that enhances the three-dimensional effect.

![Day 6 Berlin 3D Population Density Map](assets/thumbnails/2025/06-zhanchao-dimensions.png)

**Acknowledgement**:

Special thanks for the [tutorial](https://medium.com/@niloy.swe/how-to-create-a-3d-population-density-map-in-r-33dfaf7a71d7) made possible by **Niloy Biswas**.


**Technical Implementation:**
- **sf** - R package for handling spatial vector data and geometric operations
- **stars** - R package for spatiotemporal arrays, used for rasterizing the population data
- **rayshader** - R package for creating advanced 2D and 3D data visualizations with ray-tracing and ambient occlusion
- **tmap** - R package for thematic mapping and spatial data visualization
- **ggplot2** - R's powerful data visualization package
- **MetBrewer** - R package providing color palettes inspired by works at the Metropolitan Museum of Art
- **magick** - R package for image processing and annotation
- **showtext & sysfonts** - R packages for custom font integration and rendering
- **colorspace** - R package for color manipulation and darken/lighten operations

**Data Sources:**
- **Population Data**: [Kontur Population Dataset 2023](https://data.humdata.org/dataset/kontur-population-germany) - High-resolution population density data for Germany in hexagonal grid format
- **Administrative Boundaries**: Administrative boundary data for Berlin, Germany
