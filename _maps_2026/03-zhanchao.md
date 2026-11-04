---
day: 3
creator: Zhanchao Yang
title: Polygons： How Big Is My Philadelphia?
thumbnail: /assets/thumbnails/2026/03-zhanchao-polygons.png
source: https://github.com/zyang91/30-day-map-challenge-2026/blob/main/day_3/day_3_polygons.R
---

**Day 3 (Polygons)**: Back in Philadelphia with my [TripLibre](https://hhtdiary.org/) travel diary, I asked how big my activity space is between Sept. 27 and Oct. 30, 2026. I ranked every place I stopped by the hours I spent there, then added places one by one until they held **50%**, **75%**, **90%** or **all** of my 132 out-of-home hours, and wrapped each set in a polygon. Wrapping every place, my Philadelphia covers 57.5 mi², or 40% of the city. Half my hours fit in a polygon **130 times smaller** (0.4 mi²) that spans just two spots on Penn's campus and the Academy of Music.

**Technical Implementation:**
- **R** with `sf`, `dplyr` and `ggplot2` for ranking places by dwell time, building the hulls and mapping
- `patchwork` and `ggtext` for the map, zoom inset and area-bar layout and rich-text annotations
- `showtext` with Space Grotesk and JetBrains Mono for typography
- **Method**: each polygon is the convex hull of the fewest places that hold a given share of out-of-home hours inside city limits. Every hull is padded by 600 ft so one- and two-place sets still have an area, and areas are reported for the padded hulls.
- **Data**: personal TripLibre travel diary export (visits & places). The raw data stays private. Home is excluded and is never a hull vertex.
- **Basemap**: streets, hydrology and city limits from the City of Philadelphia via [OpenDataPhilly](https://opendataphilly.org/)

![How big is my Philadelphia? Nested glowing polygons holding 50%, 75%, 90% and 100% of my out-of-home hours over a dark city map, with a zoom on University City to Center City and bars comparing each polygon's area](assets/thumbnails/2026/03-zhanchao-polygons.png)
