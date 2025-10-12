#!/bin/bash
for file in *.xhtml
do
  mv "$file" "${file%.xhtml}.html"
done

