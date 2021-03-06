#!/usr/bin/env sh

# To stop if any command fails.
set -e

# To stop on unset variables.
set -u

# To show what we are doing.
set -x

# To be always in project root.
cd "${0%/*}/.."

# To test if everything compiles.
tsc --pretty --noEmit -p ./AfterEffects/2018
tsc --pretty --noEmit -p ./Animate/2013
tsc --pretty --noEmit -p ./Audition/2015.2
tsc --pretty --noEmit -p ./Audition/2017
tsc --pretty --noEmit -p ./Audition/2018
tsc --pretty --noEmit -p ./Illustrator/2015.3
tsc --pretty --noEmit -p ./InDesign/2015.3
tsc --pretty --noEmit -p ./InDesign/2018
tsc --pretty --noEmit -p ./Photoshop/2015.5
tsc --pretty --noEmit -p ./Premiere/2018
