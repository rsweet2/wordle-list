#!/bin/bash
grep -n "$1" solution-words-in-order-spoilers | cut -f1 -d:
