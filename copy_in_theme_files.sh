inputs="_data _includes _layouts _sass assets
_config.yml Gemfile LICENSE minimal-mistakes-jekyll.gemspec package-lock.json package.json Rakefile"
for dir in $inputs; do
  echo $dir
    cp -p -r ../minimal-mistakes/$dir .
done
