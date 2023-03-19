#!/bin/bash

# Install the package using pip
$PYTHON -m pip install . --no-deps -vv

# Call visdom.download function during the build phase
$PYTHON -c "from visdom.server.build import download_scripts; download_scripts()"
