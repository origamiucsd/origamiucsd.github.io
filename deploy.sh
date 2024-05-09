#!/bin/bash 
ssh origami@acsweb.ucsd.edu "tar -czf public_html.gz public_html"
ssh origami@acsweb.ucsd.edu "rm -rf public_html"
mkdocs build
scp -r site origami@acsweb.ucsd.edu:~/public_html
