#!/bin/sh

for dir in */; do
  stow "${dir%*/}" -t ~
done
