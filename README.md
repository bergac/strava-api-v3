# strava-api-v3

An Open Api Specification 3 (OAS3) of the Strava API.
Official Strava Swagger (OAS2) can be found at https://developers.strava.com/swagger/swagger.json  
The [Swagger Editor](https://editor.swagger.io/) is used to convert it to yaml.

### Example
In `/strava-v3-ts-axios` you can find the generated Strava API using Typescript and Axios.  
See script `generate-api.sh` for which command is used to generate the code.

### Creating a client
Run `npm install` first (it only installs `@openapitools/openapi-generator-cli`). Thereafter you can use 
[npx](https://www.npmjs.com/package/npx) to use the openapi-generator-cli directly from this project's root folder.
If you'd like to generate the API in another language than Typescript/Axios, see [openapi generate](https://openapi-generator.tech/docs/usage/#generate) 
for more information about openapi generator and [openapi generate clients](https://openapi-generator.tech/docs/usage/#generate) 
for more information about which clients you could create. 
