#!/bin/bash

sed -e 's/^/{"title":"/;s/ (/", "year":"/;s/\(20[0-9][0-9]\), /\1", "lengthInMin":"/;s/ min) /", "description":"/;s/ http/", "url":"http/;s/$/", "tags":""},/' banff.txt > banff.json
