# Reviewer Guidelines

## 1. Files

- [ ] The PR title includes the participant's name and day.
- [ ] The PR only adds that participant's files:
  - `_maps_2026/DD-name.md`
  - `assets/thumbnails/2026/DD-name.png` (or `.jpg` / `.gif`)
- [ ] `00-template.md` was copied, not renamed or edited.
- [ ] The entry file ends in `.md`.

## 2. Front matter

```yaml
---
day: 7                     # number, no leading zero, matches the file name
creator: Jane Doe
title: My Map Title        # put it in "quotes" if it contains a colon
thumbnail: /assets/thumbnails/2026/07-jane-doe.png
source: https://github.com/jane/repo
---
```

- [ ] No placeholder text is left (`Your Name Here`, `https://...`, `00-template.png`).
- [ ] The `source` link opens and is public.

## 3. Links and images

- [ ] The `thumbnail` path matches the real file **exactly**, including upper/lower case and extension. GitHub Pages is case-sensitive.
- [ ] Every image link in the body points to a file that exists. No local paths like `/Users/...` or `C:\...`.

## 4. Content

- [ ] The map fits the day's theme ([CATEGORIES_2026.md](CATEGORIES_2026.md)).
- [ ] The data source is credited.

If something is small, use **Suggest changes** so the participant can fix it with one click.


## Preview the site locally

### One-time setup (macOS)

```bash
brew install chruby ruby-install imagemagick
ruby-install ruby 3.4.1
echo 'source $(brew --prefix)/opt/chruby/share/chruby/chruby.sh' >> ~/.zshrc
echo 'source $(brew --prefix)/opt/chruby/share/chruby/auto.sh' >> ~/.zshrc
echo 'chruby ruby-3.4.1' >> ~/.zshrc
```

Open a **new terminal**, then run:

```bash
cd 30DayMapChallenge
gem install bundler
bundle install
```

### Check a PR

```bash
gh pr checkout <PR#>
scripts/resize_thumbnails.sh
bundle exec jekyll serve
```

Open <http://localhost:4000> and check that:

- The thumbnail shows under the right day.
- Clicking it opens the map page with the images and Source link working.

Press `Ctrl + C` to stop the server.
