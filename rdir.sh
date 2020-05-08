#!/bin/bash

echo "input name dir"
read dirname
mkdir $dirname && \
cd "$_" && \
touch $dirname.jsx && \
echo -e "import React from \"react\";\nimport classes from \"./$dirname.module.css\";\nconst $dirname = props => {\nreturn (\n<div className={classes.$dirname}>\n</div>\n)\n} \nexport default $dirname;" > $dirname.jsx && \
touch $dirname.module.css && \
echo -e ".$dirname {\n}" > $dirname.module.css
