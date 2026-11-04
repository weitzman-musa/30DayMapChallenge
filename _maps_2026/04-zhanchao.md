---
day: 4
creator: Zhanchao Yang
title: Clusters： The Habitats of Homo deadlinus
thumbnail: /assets/thumbnails/2026/04-zhanchao-clusters.png
source: https://github.com/zyang91/30-day-map-challenge-2026/blob/main/day_4/day_4_clusters.R
---

**Day 4 (Clusters)**: For Day 4, I wrote up my [TripLibre](https://hhtdiary.org/) travel diary as a nature field guide to one grad-student specimen, *Homo deadlinus*. Each × is one of 98 sightings away from home in Philadelphia between Sept. 27 and Oct. 30, 2026. Sightings within 400 m of each other form a habitat. The jokes are the wrapper, but every number comes from the diary:

- **The Natural Habitat** on Penn's campus has 60 sightings and 93 hours. Basically lives here.
- **The Commuter Corridor** has 17 quick sightings of about 12 minutes each.
- Smaller habitats are **The Foraging Grounds** (groceries), **The Train-Station Outpost** near 30th Street Station, **The Grooming Station** (a haircut, then noodles) and **The Launch Pad** at the airport.
- Nine solitary stops never formed a habitat.

**Technical Implementation:**
- **R** with `sf`, `dplyr` and `ggplot2` for clustering and mapping, with base R `hclust` for the clustering
- `patchwork` and `ggtext` for the map + field-notes layout and rich-text annotations
- `showtext` with Fraunces, Courier Prime and Caveat for the field-guide typography
- **Method**: single-linkage clustering of every non-home stop inside city limits, cut at 400 m, so stops chain into one cluster when each is within 400 m of another. A cluster with two or more stops is a habitat, drawn as merged 250 m circles that are rounded off and traced with a wobbly pen.
- **Data**: personal TripLibre travel diary export (visits & places). The raw data stays private. Home stops are dropped before clustering and never drawn.
- **Basemap**: streets, parks, hydrology and city limits from the City of Philadelphia via [OpenDataPhilly](https://opendataphilly.org/)

![The Habitats of Homo deadlinus: a vintage field-guide map of Philadelphia with colored blobs around clusters of stops, labeled The Natural Habitat, The Commuter Corridor, The Foraging Grounds, The Train-Station Outpost and The Grooming Station, with field notes below](assets/thumbnails/2026/04-zhanchao-clusters.png)
