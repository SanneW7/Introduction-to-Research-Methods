#!/bin/bash
# Author: S. Weering
# Date: 5-3-2020
# Tis program needs to be called with ./script.sh in the command line

function count {
    """This functon reads a file that contains the Wikipedia webpage about Rijksuniversiteit Groningen and print how many times the word "de" is in this webpage."""
    cat RUG.html |\
    grep -w 'de' |\
    wc -l
}

count
