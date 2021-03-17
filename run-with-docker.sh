

docker run --rm -t \
  -v $(pwd)/specs:/specs:ro \
  openapitools/openapi-diff:latest /specs/specs-first.yaml /specs/code-first.yaml