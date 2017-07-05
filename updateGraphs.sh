#!/bin/sh

dot -Tsvg stopwordsimpl.dot -O
tail -n +6 stopwordsimpl.dot.svg > stopwordsimpl.md

