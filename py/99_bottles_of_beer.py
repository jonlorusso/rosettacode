#!/usr/bin/env python

for i in range(99, 0, -1):
  print("%d bottle%s of beer on the wall" % (i, '' if i == 1 else 's'))
  print("%d bottle%s of beer" % (i, '' if i == 1 else 's'))
  print("Take one down, pass it around")
  print("%d bottle%s of beer on the wall" % (i - 1, '' if i - 1 == 1 else 's'))
