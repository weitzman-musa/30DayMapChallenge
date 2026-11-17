---
day: 12
creator: Ming Cao
title: "The Shape of Wind — Two Snapshots of the Western Pacific"
thumbnail: /assets/thumbnails/2026/12-mingcao.gif
source: https://github.com/MingC404/30DayMapChallenge/tree/main/12
---

**Day 12 (Power)**: The Shape of Wind explores the spatial patterns of near-surface wind over East Asia and the Western Pacific. This selection shows ERA5 10 m wind at 06:00 UTC on 15 January 2025, one of the project's two snapshots. Streamline direction follows the wind vectors; color and nominal brightness represent wind speed.

Soft brightness textures move along fixed streamlines to illustrate flow direction. The animation uses a single wind field, rather than observed atmospheric changes over time. The September snapshot remains available in the project source.

![The Shape of Wind: animated brightness textures along ERA5 wind streamlines over East Asia and the Western Pacific on 15 January 2025]({{ '/assets/thumbnails/2026/12-mingcao.gif' | relative_url }})

**Technical implementation:**

- Python, NumPy, Numba, and Pillow; RK4 streamline integration and animated brightness textures.
- Wind: [Copernicus ERA5 hourly data on single levels](https://cds.climate.copernicus.eu/datasets/reanalysis-era5-single-levels), 0.25-degree grid.
- Geography: [Natural Earth](https://www.naturalearthdata.com/about/terms-of-use/), public domain.

[Project details, methods, and source notes](https://github.com/MingC404/30DayMapChallenge/tree/main/12).
