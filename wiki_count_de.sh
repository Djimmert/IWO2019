#!/bin/bash
# Description: output the frequency of the word 'de' in the article specified below.
#              In this case it is the Dutch wikipedia page on the RuG.
#
# Usage: ./wiki_count_de.sh

# Insert the URL where 'de' will be counted
URL="https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen?action=raw"

# First, get the online text from the url, secondly prints a line for all instances of 'de', then counts those lines.
curl -s "$URL" | grep -iow 'de' | wc -l
