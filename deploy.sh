#!/bin/sh 
ssh origami@acsweb.ucsd.edu "tar -czf public_html.gz public_html"
ssh origami@acsweb.ucsd.edu "rm -rf public_html"
bundle exec jekyll build
scp -r _site origami@acsweb.ucsd.edu:~/public_html
