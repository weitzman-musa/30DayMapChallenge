---
day: 13
creator: Jingqi Lu
title: "Africa Population Density — 10-Minute Map"
thumbnail: "assets/thumbnails/2025/13_Luciano.png"
source: "https://github.com/jingqilu/30DayMapChallenge/blob/main/_data/map9_jingqi/13_AfricaDensity.qmd"
tools: ["Python (GeoPandas, Matplotlib, Mapclassify)"]
data: ["Natural Earth Admin 0 — Countries (110m), POP_EST"]
---

This sprint map shows **population density by country across Africa**.  
Density is computed as `POP_EST ÷ area_km²`, where areas are measured in an **equal-area projection (EPSG:6933)** to avoid distortion. Colors use a **quantile scheme (5 classes)** for quick legibility under the 10-minute constraint.

**Cartography**
- Basemap: country polygons with white borders for separation.  
- Fill: choropleth by density (people/km²), legend on quantiles to balance extremes.  
- Projection: EPSG:6933 (World Cylindrical Equal Area).  
- Labels intentionally minimal to keep the focus on the density field.

**Method (fast pipeline)**
1) Read Natural Earth Admin 0 via ZIP URL; filter `CONTINENT == "Africa"`.  
2) Reproject to EPSG:6933; compute `area_km²`.  
3) Calculate `density = POP_EST / area_km²`; map with 5-quantile classes.  
4) Export as a compact PNG thumbnail for the challenge page.

*Caveats:* POP_EST is a national aggregate—great for speed, not for within-country patterns. For subnational detail, swap in gridded population (WorldPop/GHSL) when time allows.

![Map preview](assets/thumbnails/2025/13_Luciano.png)
