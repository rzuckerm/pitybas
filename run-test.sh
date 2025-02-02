#!/bin/bash
for t in "$@"
do
    python2.7 pb.py "tests/$t"
done
