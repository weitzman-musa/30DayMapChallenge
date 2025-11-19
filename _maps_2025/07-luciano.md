---
day: 7
creator: Jingqi Lu  
title: "Chicago Road Accessibility by Foodbank Coverage (500 m)"  
thumbnail: "assets/thumbnails/2025/07_Luciano.png"  
source: "https://github.com/jingqilu/30DayMapChallenge/blob/main/_data/map7_jingqi/07_accessibility.qmd"  
tools: ["ArcGIS Pro", "Python (GeoPandas, Contextily)", "QGIS"]  
data: ["Chicago Food Pantries (City of Chicago Data Portal)", "OpenStreetMap Road Network (via OSMnx)"]  
---

This map visualizes the accessibility of foodbanks across Chicago by showing how many foodbanks are located within **500 meters** of each road segment.  
Roads are color-coded by the number of nearby foodbanks — from none (gray) to high concentrations (deep red).  
The visualization highlights accessibility disparities: central and southwest corridors have significantly denser foodbank coverage than peripheral neighborhoods.  
Data were processed in Python using GeoPandas for spatial joins and visualized in ArcGIS Pro with a minimalist gray basemap to emphasize the accessibility gradient.

![Map preview](assets/thumbnails/2025/07_Luciano.png)
