#!/bin/bash

docker run --rm -it \
  -v $(pwd):/sitespeed.io \
  sitespeedio/sitespeed.io \
    --summary-detail \
    --outputFolder reports/sitespeed-results \
    sitespeedio/target.txt
