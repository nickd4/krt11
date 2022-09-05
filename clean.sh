#!/bin/sh

# remove nulls from file, use after ansitape -x as files are block padded
tr -d '\0' <$1 >__temp__
mv __temp__ $1
