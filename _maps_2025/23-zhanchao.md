---
day: 23
creator: Zhanchao Yang
title: Creating a Population Density Choropleth Map in R (Tutorial)
thumbnail: /assets/thumbnails/2025/23-zhanchao-process.png
source: "https://github.com/zyang91/30-day-map-challenge-2025/blob/main/scripts/day23-process.Rmd"
---

**Day 23 (Process)**: I created a comprehensive R Markdown tutorial that documents the complete process of creating the Day 3 polygon choropleth map. This tutorial showcases how to build a population density visualization using R, covering everything from data acquisition through the tidycensus package to the final aesthetic design with ggplot2. The tutorial demonstrates best practices in spatial data handling, coordinate system transformations, population density calculations, and the integration of external geographic layers like water features.

This tutorial was created with assistance from Gemini 3, which helped convert my original Day 3 mapping code into a well-structured, educational R Markdown document.


![Day 23 tutorial screenshot](assets/thumbnails/2025/23-zhanchao-process.png)

View the full interactive tutorial [here](https://zyang91.github.io/30-day-map-challenge-2025/day23-process.html)

**Tutorial Contents:**
1. **Data Acquisition** - Using tidycensus to fetch US Census Bureau American Community Survey data with built-in spatial features
2. **Spatial Transformation** - Projecting data to EPSG:2272 (NAD83 / Pennsylvania South) for accurate area calculations
3. **Density Calculation** - Computing population density per square kilometer for each census tract
4. **Data Binning** - Creating quintile classifications for clearer visualization patterns
5. **Geographic Context** - Incorporating water features from OpenDataPhilly using GeoJSON data
6. **Visualization Design** - Building an aesthetic choropleth map with custom color scales and proper labeling

**Technical Implementation:**
- **tidycensus** - R package for accessing U.S. Census Bureau data with built-in spatial features
- **sf** - R package for handling spatial vector data and geometric operations
- **ggplot2** - R's powerful data visualization package, extended with `geom_sf()` for mapping
- **tidyverse** - Collection of R packages for data manipulation and transformation
- **scales** - R package for formatting numeric labels in the legends
- **units** - R package for handling measurement units (km²)
- **R Markdown** - Dynamic document format combining narrative text and executable code
- **Gemini 3** - AI assistant used to help structure and convert the code into an educational tutorial format

**Data Sources:**
- **Population Data**: [U.S. Census Bureau 2023 ACS 5-Year Estimates](https://www.census.gov/programs-surveys/acs) (Table B01003_001)
- **Water Features**: [OpenDataPhilly - Philadelphia Water Features](https://opendataphilly.org/datasets/hydrology/)

**Acknowledgments:**
This tutorial was created with assistance from Gemini 3, which helped transform the original Day 3 polygon mapping code into a comprehensive R Markdown tutorial. The AI assistant aided in structuring the content, adding explanatory text, and formatting the document for educational purposes while preserving all original code and methodologies.