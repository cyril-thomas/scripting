#!/bin/bash

find . -iname '*.idea' | xargs rm -rf
find . -iname '*.iml' | xargs rm -rf
find . -iname '*.iws' | xargs rm -rf
find . -iname '*.ipr' | xargs rm -rf
find . -iname 'out' | xargs rm -rf
find . -iname '.idea_modules' | xargs rm -rf

