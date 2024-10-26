#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
export LC_ALL=
export LANG=ru_RU.UTF-8
date +'%-d %B %Y года, %A' -d "$@"
