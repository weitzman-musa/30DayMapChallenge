---
day: 1
creator: Zhanchao Yang
title: Points： My Philadelphia Was Two Miles Wide
thumbnail: /assets/thumbnails/2026/01-zhanchao-point.png
source: https://github.com/zyang91/30-day-map-challenge-2026/blob/main/day_1/day_1_points.R
---

**Day 1 (Points)**: This year, I'm building my #30DayMapChallenge around one dataset: my own everyday mobility, recorded with [TripLibre](https://hhtdiary.org/), a local-first personal travel diary developed by myself. For Day 1, I mapped every place I stopped in Philadelphia between Sept. 27 and Oct. 30, 2026. Circles are sized by number of visits and colored by purpose: **work & study**, **food & errands**, **culture & sports**, and **getting around**.

**Technical Implementation:**
- **R** with `sf`, `dplyr` and `ggplot2` for spatial processing and mapping
- `patchwork` and `ggtext` for the map + chart layout and rich-text annotations
- `showtext` with Libre Franklin and Source Serif 4 for typography
- **Data**: personal TripLibre travel diary export (visits & places). The raw data stays private, and home is omitted from the map.
- **Basemap**: streets, parks, hydrology and city limits from the City of Philadelphia via [OpenDataPhilly](https://opendataphilly.org/)

![My Philadelphia was two miles wide: proportional circle map of 97 stops around Penn and Center City, with a bar chart of hours spent at the top eight places](assets/thumbnails/2026/01-zhanchao-point.png)
