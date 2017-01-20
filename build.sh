#!/bin/bash

# First, generate mark down preview and save to index.html

cat index.html | wkhtmltopdf - cv.pdf