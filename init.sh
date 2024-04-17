#!/bin/bash
pip install autogenstudio
autogenstudio ui --port 9090 --host $(hostname -I) &
