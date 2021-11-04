#!/bin/bash

# npm install && npm run build
# cp main.css highlights.css sidebar.css zettelkasten.css advanced_tags.css ~/logseq/data/logseq

npm install && npm run build:cust
cp custom.css custom-without-sidebar.css ~/logseq/data/plugins/my-theme