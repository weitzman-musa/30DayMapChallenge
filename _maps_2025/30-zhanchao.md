---
day: 30
creator: Zhanchao Yang
title: "Child Traffic Fatalities by State (2022)"
thumbnail: /assets/thumbnails/2025/30-zhanchao-makeover.png
source: "https://github.com/zyang91/30-day-map-challenge-2025/blob/main/scripts/day30-makeover.R"
---

**Day 30 (Makeover)**: For the final day of the 30 Day Map Challenge 2025, I revisited and improved a map I co-created with Xian Lu Lee (MUSA'24) during the 2024 30DayMapChallenge. The original hexagon map visualized child traffic fatality rates at the state level across the United States, using data from the National Highway Traffic Safety Administration (NHTSA) and the Department of Transportation. This makeover focuses on enhancing the visual communication, statistical accuracy, and overall design quality of the visualization. This map improvement was created with assistance from Gemini 3 (LLM).

### Before
![Day 30 Map Before changing](https://raw.githubusercontent.com/zyang91/30-day-map-challenge-2025/main/data/day30/previous-challenge.png)

### After
![Day 30 Map After changing](assets/thumbnails/2025/30-zhanchao-makeover.png)

## Key Improvements

### 1. Unit Standardization (per 1,000 → per 100,000)
- **Previous**: Fatality rate calculated as `count/estimate*1000`
- **Improved**: Fatality rate calculated as `count/estimate*100000`. Using per 100,000 is the public health standard for mortality rates, making the values more intuitive and comparable to other health statistics.

### 2. Color Palette Enhancement
- **Previous**: Custom flat reds palette with manual quantile breaks
- **Improved**: The `scico` package provides perceptually uniform and scientifically accurate color palettes, colorblind-friendly, and print well in grayscale.

### 3. Classification Method (Quantiles → Continuous Scale)
- **Previous**: Discrete quantile-based classification that groups states into five equal-count bins
- **Improved**: Continuous color gradient that better represents the actual data distribution, allowing viewers to perceive subtle differences between states with similar rates

### 4. Typography and Readability
- **Previous**: Default system fonts with basic styling
- **Improved**: Custom Google Fonts with enhanced hierarchy

### 5. Dynamic Text Color for Accessibility
- **Previous**: Static text color array based on position
- **Improved**: Dynamic text color calculation based on background darkness

### 6. Theme Simplification
- **Previous**: Verbose custom `mapTheme` with many explicit settings
- **Improved**: Clean `theme_void()` base with targeted customizations, resulting in cleaner, more maintainable code

### 7. Project Structure and File Management
- **Previous**: Used `rstudioapi::getActiveDocumentContext()$path` for relative paths
- **Improved**: Uses R Project-relative paths for reproducibility

### 8. Legend Improvements
- **Previous**: Discrete legend with quantile break labels
- **Improved**: Continuous color bar with clear unit labeling ("Fatalities per 100k")

## Technical Implementation

- **duckdb** - High-performance analytical database for storing and querying NHTSA FARS data efficiently
- **tidyverse** - Collection of R packages for data manipulation and visualization, providing the foundation for data wrangling operations
- **ggplot2** - R's powerful data visualization package for creating layered graphics with hexagonal geometry
- **sf (Simple Features)** - R package for handling spatial vector data and geometric operations, including reading GeoPackage files and coordinate transformations
- **mapproj** - R package providing map projection capabilities
- **showtext** - R package enabling the use of custom Google Fonts in R graphics for improved typography
- **scico** - R package providing scientifically-derived color palettes that are perceptually uniform and colorblind-friendly
- **scales** - R package for formatting axis labels and legend values
- **tidycensus** - R package for accessing US Census Bureau data, used to retrieve under-18 population estimates from ACS 5-Year Estimates

## Data Sources

- **Traffic Fatalities**: [NHTSA Fatality Analysis Reporting System (FARS) 2022](https://www.nhtsa.gov/research-data/fatality-analysis-reporting-system-fars) - Individual-level crash data filtered for persons under 18 with fatal injuries (INJ_SEV=4)
- **Population Data**: [U.S. Census Bureau American Community Survey (ACS) 2022 5-Year Estimates](https://www.census.gov/programs-surveys/acs) - Variable B09001_001 representing population under 18 by state
- **Hexagonal Grid**: [US States Hexgrid GeoPackage](https://team.carto.com/u/andrew/tables/andrew.us_states_hexgrid/public/map) - Equal-area hexagonal representation of US states for cartogram visualization

## Acknowledgement

I am grateful to my friend and colleague, Xian Lu, for visualizing last year’s map using the data I cleaned. I also acknowledge the improvement suggestions from large language models such as Gemini and ChatGPT.
