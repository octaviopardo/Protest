#!/bin/sh
set -e

echo "Build Protest Strike"

gftools builder config-Strike.yaml

echo "Build Protest Riot"

gftools builder config-Riot.yaml

echo "Build Protest Guerrilla"

gftools builder config-Guerrilla.yaml

echo "Build Protest Revolution"

gftools builder config-Revolution.yaml

echo "Complete"
