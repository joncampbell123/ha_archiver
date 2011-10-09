#!/bin/bash
find -name \*~ -delete
rm -Rfv bin
make clean
