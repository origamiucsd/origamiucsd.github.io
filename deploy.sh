#!/bin/bash 
ssh origami "tar -czf public_html.gz public_html"
ssh origami "rm -rf public_html"
mkdocs build
scp -r site origami:~/public_html
