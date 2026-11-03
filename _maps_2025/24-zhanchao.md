---
day: 24
creator: Zhanchao Yang
title: US Places Named After European Cities
thumbnail: /assets/thumbnails/2025/24-zhanchao-places-and-their-names.png
source: "https://github.com/zyang91/30-day-map-challenge-2025/blob/main/scripts/day24-places-and-their-names.R"
---

**Day 24 (Places and their names)**: I created a map exploring the fascinating phenomenon of American toponymy by visualizing US places named after European cities. This map focuses on how European place names were transplanted to the United States, showcasing multiple instances of Paris, London, Rome, Oxford, Cambridge, Manchester, and Milan scattered across the continental United States. The visualization uses a clean, minimalist design with custom color coding for each city name, making it easy to see the geographic distribution of these European-inspired place names across different states. This project demonstrates how place names tell stories of cultural heritage, migration patterns, and the aspirations of early American settlers who named their communities after famous European cities.

![Day 24 US Places Named After European Cities Map](assets/thumbnails/2025/24-zhanchao-places-and-their-names.png)

**Technical Implementation:**
- **tigris** - R package for downloading TIGER/Line shapefiles from the US Census Bureau, providing access to state boundaries and incorporated place data
- **sf (Simple Features)** - R package for handling spatial vector data and geometric operations, including coordinate transformations
- **dplyr** - R package from the tidyverse for data manipulation and filtering
- **stringr** - R package for string manipulation, used for cleaning and matching place names
- **ggplot2** - R's powerful data visualization package for creating the map visualization
- **ggrepel** - R package for intelligent label placement (loaded for potential label support)
- **tibble** - R package for modern data frame operations
- **grid** - R package for low-level graphics operations
- **systemfonts** - R package for font management in R graphics

**Data Sources:**
- **Place Data**: [U.S. Census Bureau TIGER/Line Shapefiles 2024](https://www.census.gov/geographies/mapping-files/time-series/geo/tiger-line-file.html) - Cartographic boundary files for incorporated places and census-designated places (CDPs)
- **State Boundaries**: [U.S. Census Bureau TIGER/Line Shapefiles 2024](https://www.census.gov/geographies/mapping-files/time-series/geo/tiger-line-file.html) - Generalized state boundary files

**European Cities Featured:**
- **Paris** (France) 
- **London** (United Kingdom) 
- **Rome** (Italy) 
- **Oxford** (United Kingdom) 
- **Cambridge** (United Kingdom) 
- **Manchester** (United Kingdom) 
- **Milan** (Italy) 