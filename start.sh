#!/bin/bash

pipenv run voila Comex.ipynb \
    --port=8867 --no-browser --template=material\
    --MappingKernelManager.cull_interval=60 --MappingKernelManager.cull_idle_timeout=1800
