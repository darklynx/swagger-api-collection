#!/bin/bash

cd "$(dirname "$0")"
open http://localhost:8055 & python3 -m http.server 8055