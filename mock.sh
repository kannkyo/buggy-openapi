#!/bin/bash

docker run --rm -it \
  -v $(pwd)/api/petstore.swagger.yml:/docs/api.yaml:ro \
  -p 4010:4010 \
  -h mock-api \
  stoplight/prism \
  mock -h 0.0.0.0 /docs/api.yaml --cors=false

# docker run --rm -it stoplight/prism mock --help
