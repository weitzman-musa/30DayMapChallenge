# Use the `convert` tool to resize all images in the `assets/thumbnails`
# directory (including subdirectories) to 320 pixels on the small edge.
#
# Usage: `scripts/resize_thumbnails.sh [-f|--force]`

ROOT_DIR=$(git rev-parse --show-toplevel)
cd $ROOT_DIR

# Parse command line arguments
force=false
while [[ $# -gt 0 ]]; do
    case $1 in
        -f|--force)
            force=true
            shift
            ;;
        *)
            echo "Unknown argument: $1"
            exit 1
            ;;
    esac
done

mkdir -p assets/scaled_thumbnails

# Find all images in the `assets/thumbnails` directory
find assets/thumbnails -type f -name '*.jpg' -o -name '*.jpeg' -o -name '*.png' -o -name '*.gif' | while read file; do
    # Create a new file with the same base name in the `assets/scaled_thumbnails`
    # directory.
    new_file=${file/assets\/thumbnails/assets\/scaled_thumbnails}
    mkdir -p $(dirname $new_file)

    # Skip to the next file if the new file already exists and we haven't
    # specified the `-f` or `--force` flag.
    if [[ -f $new_file && $force == false ]]; then
        echo "Skipping $file (already exists)"
        continue
    fi

    # If the file is a GIF, create a temporary coalesced file at the original
    # size first.
    if [[ $file == *.gif ]]; then
        coalesced_file=$(mktemp)
        echo "Coalescing $file to $coalesced_file"
        convert "$file" -coalesce "$coalesced_file"
        file=$coalesced_file
    fi

    # Resize the image to 320 pixels on the small edge
    echo "Resizing $file to $new_file"
    convert "$file" -resize '320x320^' "$new_file"
done