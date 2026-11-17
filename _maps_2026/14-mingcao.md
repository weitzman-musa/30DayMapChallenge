---
day: 14
creator: Ming Cao
title: "Atlas of Impossible Places"
thumbnail: /assets/thumbnails/2026/14-mingcao.gif
source: https://github.com/MingC404/30DayMapChallenge/tree/main/14
---

**Day 14 (Borgesian map)**: Atlas of Impossible Places rearranges four real urban fragments into three impossible geographies: Philadelphia's Bella Vista/Queen Village, Nanjing's Laomendong, Guangzhou's Xiguan, and New York's Chelsea. The places are real; their adjacency is fictional. The same city fragments move through a looping sequence, retaining their recognizable streets and building forms.

Buildings remain rigid while the fragments rotate and move, crop masks change, and the camera adjusts independently. No fictional buildings or connecting roads were added. Temporary overlaps, gaps, and disconnected roads remain part of the rearrangement; this is not a functioning road-network simulation. Uneven OpenStreetMap coverage does not establish actual empty land.

![Atlas of Impossible Places: real street and building fragments from four cities rearranging through three fictional urban geographies]({{ '/assets/thumbnails/2026/14-mingcao.gif' | relative_url }})

**Technical implementation:**

- Python, NumPy, Shapely, pyproj, Matplotlib, and Pillow; local azimuthal equidistant projections, rigid transforms, changing crop masks, and camera animation.
- Geography: © [OpenStreetMap contributors](https://www.openstreetmap.org/copyright), [ODbL 1.0](https://opendatacommons.org/licenses/odbl/1-0/), acquired through the OSM Map API on 14 November 2026 UTC.

[Project details, methods, and source notes](https://github.com/MingC404/30DayMapChallenge/tree/main/14).
