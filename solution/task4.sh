#!/usr/bin/env bash

# Вывести дату в формате:
#   Freitag, 13. Oktober 2023
export LC_ALL=
export LANG=de_DE.UTF-8
date +'%A, %d. %B %Y' -d "$@"
