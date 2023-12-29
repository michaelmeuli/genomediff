#! /usr/bin/env python3

from genomediff import *

document = GenomeDiff.read(open('annotated.gd', 'r', encoding='utf-8'))
#print(document.metadata)

print(document.mutations[0].type)


print(repr(document.mutations[0]))