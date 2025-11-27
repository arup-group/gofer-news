# gofer-news

This repository is for Gofer news articles.

The existing format must be followed ***exactly***. Each article must be in its own folder, containing the following files:
- `details.md` (the actual article)
- `banner.svg` (a large banner image for display on a carousel on wide screens)
- `smallBanner.svg`(a small banner image for display on a carousel on narrow screens)
- `smallImage.svg` (a small image for display on the main list view)
- `metadata.json` (metadata about the article)

The file `metadata.json`  must be structured as follows:
```json
{ 
  "title": "Title of article",
  "subTitle": "Subtitle of article",
  "description": "Description of article",
  "created": "2023-10-03",
  "newsExpiryDate": "2023-11-03"
}
```
