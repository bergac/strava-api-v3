npx openapi-generator generate \
  -g typescript-axios \
  --generate-alias-as-model \
  -o lib \
  -i strava-api-v3.yaml
