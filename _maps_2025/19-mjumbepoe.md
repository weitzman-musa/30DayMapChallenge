---
day: 19
creator: Mjumbe Poe
title: Place Size Comparisons
thumbnail: /assets/thumbnails/2025/19-mjumbepoe-projections.png
source: https://github.com/mjumbewu/place-comparison
---

I created a tool to quickly be able to compare the sizes of any two administrative boundaries in OpenStreetMap's data. Originally, I built this to help me understand how big of an area the Gaza Strip is compared to other places that I have a more tangible sense of size for.
  
![Screenshot - Comparing the size of the Gaza Strip and Philadelphia](https://github.com/mjumbewu/place-comparison/raw/main/demo.gif)

The tool uses the [OSM dataset in BigQuery](https://wiki.openstreetmap.org/wiki/BigQuery_dataset) (which, as of 2025, is a few years out of date, but for place boundaries that was an acceptible trade-off for the ease of availability of the data) to get the geometries of the possible list of administrative places, and to get their boundaries. It then uses D3 to render each place using an orthographic projection that is centered on the respective place, so that the shapes are not distorted by being projected from a global view.

You can try out the tool yourself at [https://mjumbewu.github.io/place-comparison/](https://mjumbewu.github.io/place-comparison/), and the source code is available at [https://github.com/mjumbewu/place-comparison](https://github.com/mjumbewu/place-comparison).

> Known issues as of Nov 2025:
> - OSM boundaries include water, so some places (especially costal or island places) may appear larger or smoother than expected.
> - Some place boundaries in OSM, such as France or the USA, include overseas territories, which (1) is icky, and (2) throws off where the "center" of the place is for projection purposes.
> - The place name search has no sense of which places are more relevant (i.e. do you want _Philadelphia, Mississippi_, or _Philadelphia, Pennsylvania_?); for now, place search is case-sensitive, and results are ordered by highest-level matching administrative boundary first (i.e. country before state before city).