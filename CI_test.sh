#! /bin/bash

BUCKET_ADDRESS="https://gofer-news-test.s3.eu-west-1.amazonaws.com"

output=$(echo "[]" | jq '.')

for dir in news/*; do
  metadata=$(jq '.' "$dir/metadata.json")

  metadata=$(echo "$metadata" | jq --arg url "$BUCKET_ADDRESS/$dir/banner.svg" '. + {bannerUrl: $url}')
  metadata=$(echo "$metadata" | jq --arg url "$BUCKET_ADDRESS/$dir/smallBanner.svg" '. + {smallBannerUrl: $url}')
  metadata=$(echo "$metadata" | jq --arg url "$BUCKET_ADDRESS/$dir/smallImage.svg" '. + {smallImageUrl: $url}')
  metadata=$(echo "$metadata" | jq --arg url "$BUCKET_ADDRESS/$dir/details.md" '. + {detailsUrl: $url}')

  output=$(echo "$output" | jq --argjson o "$metadata" '. += [$o]')
done

echo "$output" >metadata.json
