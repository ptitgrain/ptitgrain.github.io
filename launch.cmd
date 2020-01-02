mkdir vendor\bundle
docker run --rm -it -p 4000:4000 --volume %CD%:/srv/jekyll --volume %CD%/vendor/bundle:/usr/local/bundle jekyll/jekyll:3.8 jekyll serve --trace --watch
