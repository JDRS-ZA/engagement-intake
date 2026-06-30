#!/usr/bin/env bash
set -e
cp ~/jdrs-doc-system/questionnaire/index.html ./index.html
git add index.html
git commit -m "Update questionnaire from source" && git push
echo "Pushed — GitHub Pages refreshes in ~1 min."
