---
day: 2
creator: Zhanchao Yang
title: Line Map - US County Migration Interactive Map
thumbnail: /assets/thumbnails/2025/02-zhanchao-line.png
source: https://github.com/zyang91/30-day-map-challenge-2025/tree/main/scripts/day2_line
---

**Day 2 (Lines)**: I created an interactive visualization of US county-to-county migration flows using **deck.gl**, a WebGL-powered framework for large-scale data visualization. This map displays migration patterns between US counties from 2009–2013, with arcs representing the flow of people moving in and out of each county.

The visualization uses the **ArcLayer** from deck.gl to draw curved lines between county centroids, with colors indicating net migration gain (blue) or loss (red). Users can click on any county to dynamically redraw the migration flows for that location. The map is built on top of MapLibre GL for base map rendering and uses D3.js for color scale calculations.

Explore the interactive web Map at [https://zyang91.github.io/deck-tutorial/](https://zyang91.github.io/deck-tutorial/)

**Technical Implementation:**
- **deck.gl** v9.1.11 - WebGL-powered data visualization framework for rendering arcs and interactive layers
- **MapLibre GL** v3.6.1 - Open-source map rendering library for the base map
- **D3.js** v7 - Used for quantile scale calculations to categorize migration flows
- **Data Source**: [US Census Bureau](https://www.census.gov/topics/population/migration.html) county-to-county migration data (2009-2013)

**Inspiration & Acknowledgement:**
- This project was inspired by the [deck.gl Arc Layer example](https://deck.gl/examples/arc-layer).
- Special thanks to the [deck.gl](https://deck.gl) team at Vis.gl for creating this powerful visualization library that makes complex geographic data visualizations accessible through JavaScript.
- Special thanks to the Javascript course in MUSA enabling me to explore the JS.

