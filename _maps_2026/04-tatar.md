---
day: 4
creator: Tatar Anurakwongsri
title: Rice Production by Province
thumbnail: /assets/thumbnails/2026/04-tatar-cluster
source: https://github.com/canura8818/Tatar_2026_MapChallenge/tree/main/Day4
---

Building on the rice theme from Day 3, I explored crop suitability patterns across Thailand at three scales: the country, the Northeastern region, and Nakhon Ratchasima province. Thailand’s six major crops are rice, maize, oil palm, cassava, para rubber, and sugarcane.

By querying API data from ![GISTDA](https://opendata.gistda.or.th/dataset/agriculture-07) and using the ![MODI Satellite](https://developers.google.com/earth-engine/datasets/catalog/MODIS_061_MCD12C1), I got cropland polygons for each different level of analysis. I then created representative points for each polygon to query the data (it takes points) for the type of crop most suitable in that piece of land.

This wasn't particularly successful as the results varied across scale. At the country level, I used a satellite resolution of 5,600m, while it was 500m at the region and province level. The results were drastically different. At the province level, sugar cane was the most prevalant, rice at the regional level, and maize at the country level (comparing the same area). This error could stem from my own process, using representative points, scale differences, or the crop suitability classification method.

The final result is not exactly what I had hoped for, but the process taught me a lot about querying spatial data, improving workflow efficiency, and planning around slow queries. Ideally, the maps should have had similar results with each other and mirrored this ![paper's](https://www.researchgate.net/publication/344353348_Mechanization_Status_Promotional_Activities_and_Government_Strategies_of_Thailand_and_Vietnam_in_Comparison_to_Bangladesh#pf3) results.

![Korat](assets/thumbnails/2026/korat_crop_suitability.png)
![Isan](assets/thumbnails/2026/isan_crop_suitability.png)
![Thailand](assets/thumbnails/2026/thailand_crop_suitability.png)