docker run --rm ^
    -v "%cd%":/local ^
    openapitools/openapi-generator-cli:v6.2.1 generate ^
    -g go ^
    --git-user-id eliona-smart-building-assistant ^
    --git-repo-id go-eliona-api-client/v2 ^
    -i https://raw.githubusercontent.com/eliona-smart-building-assistant/eliona-api/develop/openapi.yaml ^
    -o /local ^
    --additional-properties="packageName=api"
