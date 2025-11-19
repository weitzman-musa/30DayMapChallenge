---
day: 6
creator: Jingqi Lu
title: "Golden Gate Elevation in 3D Hexagons"
thumbnail: "assets/thumbnails/2025/06_Luciano.png"
source: "https://github.com/jingqilu/30DayMapChallenge/blob/main/_data/map5_jingqi/05_golden_gate.qmd"
tools: ["R", "elevatr", "rayshader", "ggplot2"]
data: ["AWS Terrain Tiles via {elevatr}"]
---
This 3D hexbin map visualizes elevation near San Francisco’s iconic Golden Gate using data from AWS terrain tiles.  
Rendered using {elevatr} to extract DEM data, {ggplot2} to build hexbin geometry, and {rayshader} to produce a dramatic 3D effect.
The map highlights terrain variation on both sides of the bay and is shaded using a viridis color scale.

![Map preview](assets/thumbnails/2025/06_Luciano.png)
