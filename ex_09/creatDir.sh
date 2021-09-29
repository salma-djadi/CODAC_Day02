#!/bin/bash
seq -f "ex_%02.0f" 1 $1 | xargs mkdir -p
