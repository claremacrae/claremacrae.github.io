#!/bin/sh

# Force execution to halt if there are any errors in this script:
set -e
set -o pipefail

inputs="_data _includes _layouts _sass assets
_config.yml Gemfile LICENSE minimal-mistakes-jekyll.gemspec package-lock.json package.json Rakefile"
for dir in $inputs; do
  echo $dir
    cp -p -r ../minimal-mistakes/$dir .
done
