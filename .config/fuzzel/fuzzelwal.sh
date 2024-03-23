#!/bin/bash

# source the colors.
. "${HOME}/.cache/wal/colors.sh"

fuzzel --background=$backgroundFuzzel --text-color=$textFuzzel --border-color=$borderFuzzel --match-color=$matchFuzzel \
       --selection-color=$selectionFuzzel --selection-text-color=$selectionTextFuzzel --selection-match-color=$selectionMatchFuzzel
