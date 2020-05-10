npx openapi-generator generate \
  -g typescript-axios \
  --generate-alias-as-model \
  --additional-properties=modelPropertyNaming=snake_case \
  -o lib \
  -i strava-api-v3.yaml
