---
day: 16
creator: Jingqi Lu
title: "Beijing — A Student’s 2008 Activity Space"
thumbnail: "assets/thumbnails/2025/16_Luciano.png"
source: "https://github.com/jingqilu/30DayMapChallenge/blob/main/_data/map9_jingqi/16_BeijingStudent.qmd"
tools: ["Python (GeoPandas, Folium)", "Leaflet"]
data: ["Microsoft Research Geolife GPS Trajectories — one Beijing student, 2008"]
---

This map reconstructs the **everyday activity space of a Beijing university student in 2008**, using one year of GPS traces from the Geolife dataset.  
The trajectories are collapsed to a grid of visited cells:

- **Green** dot marks the inferred *home* cell.  
- **Blue** dot marks the *university* location.  
- **Orange squares** are grid cells visited **multiple times** throughout the year.  
- **Purple squares** are cells visited **exactly once**.

The pattern reveals a tight cluster of repeated activity around home and campus in **Haidian**, scattered one-off explorations spreading into central Beijing and out to the western hills, and a small satellite cluster in the eastern suburbs.

**Cartography**
- Basemap: light-toned OSM / CARTO streets and terrain to keep the focus on the student’s movements.  
- Symbols: square grid cells derived from the GPS points, coloured by visit frequency; simple point markers for home and school to anchor the narrative.  
- Layout: a wide city frame capturing both dense inner-city routines and sparse peripheral excursions, with legend labels phrased in everyday language (home, school, visited once, visited often).

![Map preview](assets/thumbnails/2025/16_Luciano.png)
