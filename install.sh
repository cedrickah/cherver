#!/bin/bash

rm -rf shared
cd build
cmake --install . --prefix "../shared"
