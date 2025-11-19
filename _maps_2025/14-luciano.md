---
day: 14
creator: Jingqi Lu
title: "Seoul — Convenience Stores by Brand (OSM)"
thumbnail: "assets/thumbnails/2025/14_Luciano.png"
source: "https://github.com/jingqilu/30DayMapChallenge/blob/main/_data/map9_jingqi/14_SeoulConvenience.qmd"
tools: ["Python (OSMnx, GeoPandas, Matplotlib)"]
data: ["OpenStreetMap — Points of Interest (convenience), roads, building footprints"]
---

This sprint map shows **convenience stores by brand across Seoul**, using OpenStreetMap POI data.  
Each point is a store, symbolised by brand: **GS25**, **CU**, and **7-Eleven**. Counts in the legend reveal how dominant GS25 and CU are compared with the much rarer 7-Eleven locations.

Two inset panels highlight the **densest clusters** for GS25 and CU, making it easier to see local competition patterns that get visually crowded at the city scale.

**Cartography**
- Basemap: light grey street + building network for orientation, kept low-contrast.  
- Symbols: small coloured point markers by brand, with subtle outlines to avoid overplotting in dense areas.  
- Insets: zoomed-in boxes tied to dashed rectangles on the main map, one for GS25, one for CU.  
- Title + legend anchor 

![Map preview](assets/thumbnails/2025/14_Luciano.png)

