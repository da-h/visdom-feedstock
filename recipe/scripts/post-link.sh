#!/bin/bash

# Pre-Initialize Visdom by Downloading required scripts
"${PREFIX}/bin/python" -c "from visdom.server.build import download_scripts; download_scripts()"
