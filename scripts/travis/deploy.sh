#!/bin/bash

# exit as soon as non-zero exit-code occurs
set -ev

#------------------------------------------------------------------------------#
# cargo build and test

cargo login "${CRATES_TOKEN}"
cargo publish
