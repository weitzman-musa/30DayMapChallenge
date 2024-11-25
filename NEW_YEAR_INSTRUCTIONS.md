# How to Prepare for a New Year

1. Create a new folder to contain the new year's markdown files (e.g. `_maps_2025/`) and copy in a `00-template.md` file, modifying as necessary
2. Add entries to `collections` and `defaults` for the new year to the [`_config.yml`](_config.yml) file
3. Download the image of the categories from https://30daymapchallenge.com/ and save in [`assets/img/`](assets/img/)
4. Create a `CATEGORIES_<year>.md` file with the categories for the new year
5. Copy the categories for the new year into [`_data/settings.yml`](_data/settings.yml)
6. Add a new `<section>` to the top of [`index.html`](index.html)
7. Run `python3 scripts/resize_thumbnails.sh` and `bundle exec jekyll serve` to check the site
