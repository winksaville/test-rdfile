#!/usr/bin/env python
import sys

print("filename=", sys.argv[1])

with open(sys.argv[1]) as f:
    for std_id in f:
        print(std_id)
