npx openapi-generator generate \
  -g typescript-axios \
  --generate-alias-as-model \
  -o lib \
  -i official-strava-openapi.yaml
