#!/bin/bash

# See this for current versions: https://www.nvidia.com/object/unix.html
BETA_VERSIONS=""
SHORT_LIVED_VERSIONS="415.18 396.54 396.51 396.45 396.24"
LONG_LIVED_VERSIONS="410.78 410.73 410.66 410.57"
LEGACY_VERSIONS="340.107 340.106 340.104 340.102 340.101 304.137 304.135 304.134"

# TODO: When do we drop these?
# Probably never: https://ahayzen.com/direct/flathub_downloads_only_nvidia_runtimes.txt
UNSUPPORTED_VERSIONS="390.87 390.77 390.67 390.59 390.48 390.42 390.25 390.12 387.34 387.22 387.12 384.130 384.111 384.98 384.90 384.69 384.59 384.47 381.22 381.09 378.13 375.82 375.66 375.39 375.26 370.28 367.57"

DRIVER_VERSIONS="$BETA_VERSIONS $SHORT_LIVED_VERSIONS $LONG_LIVED_VERSIONS $LEGACY_VERSIONS $UNSUPPORTED_VERSIONS"
