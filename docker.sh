#!/bin/sh
export TEST=false
export TARGET_PLATFORM=debian,bookworm
export POSTGRES_VERSION=14

./update_image
