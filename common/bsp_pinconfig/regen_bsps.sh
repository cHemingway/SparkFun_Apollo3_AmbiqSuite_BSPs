#!/usr/bin/env bash
# run me from the repo root
# requires:
# - see requirements of source scripts

DIR=$(dirname -- "$(readlink -f -- "$BASH_SOURCE")")
source $DIR/regen_bsp_pins.sh # regenerates source (.h and .c) files from the bsp_pins.src files
source $DIR/regen_bsp_libs.sh # regenerates library archive files from bsp source (.h and .c) files