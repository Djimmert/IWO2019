#!/bin/bash
# Description:
#
# Usage: ./wiki_count_de.sh

# 
curl -s https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen?action=raw | grep -iow 'de' | wc -l
