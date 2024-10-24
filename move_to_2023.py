'''
Go through all the markdown files in the _maps/2023 folder and update the
"thumbnail" field in the front matter to point to change "/assets/thumbnails/"
to "/assets/thumbnails/2023/" if "2023/" isn't already in the path.
'''

import pathlib

CURDIR = pathlib.Path(__file__).parent
MAPS_DIR = CURDIR / "_maps" / "2023"

for md_file in MAPS_DIR.glob("*.md"):
    with open(md_file, "r") as f:
        lines = f.readlines()

    for i, line in enumerate(lines):
        if line.startswith("thumbnail:"):
            if "2023/" not in line:
                lines[i] = line.replace("/assets/thumbnails/", "/assets/thumbnails/2023/")

    with open(md_file, "w") as f:
        f.writelines(lines)
