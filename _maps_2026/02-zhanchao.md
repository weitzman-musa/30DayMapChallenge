---
day: 2
creator: Zhanchao Yang
title: Lines： Nine Trips, One Day in Atlanta
thumbnail: /assets/thumbnails/2026/02-zhanchao-line.png
source: https://github.com/zyang91/30-day-map-challenge-2026/blob/main/day_2/day_2_lines.R
---

**Day 2 (Lines)**: Continuing with my [TripLibre](https://hhtdiary.org/) travel diary, I mapped one full day of my Atlanta trip on Friday, Oct. 2, 2026. The map shows the nine trips I recorded, colored by mode: **taxi**, **MARTA** and **on foot**. Together they cover 44 miles from Emory to downtown to Cobb County, with two returns to the hotel in Buckhead. A timeline below the map lays out the same day hour by hour. Gray is time spent at a stop and color is time on the move.

**Technical Implementation:**
- **R** with `sf`, `dplyr`, `lubridate` and `ggplot2` for processing trips and drawing the map and timeline
- `patchwork` and `ggtext` for the map + timeline layout and rich-text annotations
- `showtext` with Libre Franklin and Source Serif 4 for typography
- **Data**: personal TripLibre travel diary export (trips & visits). Routes are pinned to each stop and smoothed. GPS jumps that double back were removed, and legs with no signal (the MARTA tunnel) are drawn straight. I corrected the travel modes by hand. The raw data stays private, and the hotel is labeled by neighborhood only.
- **Basemap**: roads and water from [OpenStreetMap](https://www.openstreetmap.org/) contributors via the Overpass API (`osmdata`)

![Nine trips, one day in Atlanta: GPS routes colored by taxi, MARTA and walking between Buckhead, Emory, downtown and The Battery, with an hour-by-hour timeline of the day](assets/thumbnails/2026/02-zhanchao-line.png)
