#!/bin/sh
cmake -S. -Bbuild
make -Cbuild pdf
resume export -t kendall -f pdf build/json-resume.pdf