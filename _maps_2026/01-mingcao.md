---
day: 1
creator: Ming Cao
title: "Points: A Place to Change"
thumbnail: /assets/thumbnails/2026/01-mingcao.png
source: https://github.com/MingC404/30DayMapChallenge/tree/main/01
---

**Day 1 (Points)**: During a weekend walk near Central Park with my baby, I struggled to find somewhere to change his diaper. I tried Target, Sephora, and a Hilton hotel before finally finding a changing table, thanks to directions and help from several kind people.

That experience inspired this **NYC Changing Station Explorer**. Users can filter recorded changing tables by restroom type and explore details such as opening hours and accessibility. Records with unspecified restroom placement remain a separate category.

[Explore the interactive map](https://mingc404.github.io/30DayMapChallenge/nyc-changing-stations/)

**Technical implementation:**

- Python for data processing and webpage generation.
- Leaflet, HTML, CSS, and JavaScript for the interactive map.
- Data: [Public Restrooms, NYC Open Data](https://data.cityofnewyork.us/City-Government/Public-Restrooms/i7jb-7jku), listed under the Mayor's Office of Operations with contributions from city agencies and partner institutions. The map uses the retained project CSV snapshot; its update date is unconfirmed. Facility records do not guarantee current availability.
- Borough boundaries: NYC Department of City Planning, [Borough Boundaries (26b, excluding water)](https://data.cityofnewyork.us/City-Government/Borough-Boundaries/gthc-hcne).

![NYC Changing Station Explorer: New York City map with colored points showing recorded changing tables by restroom type]({{ '/assets/thumbnails/2026/01-mingcao.png' | relative_url }})
