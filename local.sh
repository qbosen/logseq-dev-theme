#!/bin/bash

# npm install && npm run build
# cp main.css highlights.css sidebar.css zettelkasten.css advanced_tags.css ~/logseq/data/logseq
set -x
npm install && npm run build:cust
# cp custom.css ~/logseq/data/logseq/
cp custom.css custom-single-sidebar.css ~/logseq/data/plugins/my-theme/