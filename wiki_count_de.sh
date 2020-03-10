#!/bin/bash
# Description: output the frequency of the word 'de' in the article specified below.
#              In this case it is the Dutch wikipedia page on the RuG.
#
# Usage: ./wiki_count_de.sh

URL="https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen?action=raw"

# 
curl -s "$URL" | grep -iow 'de' | wc -l
