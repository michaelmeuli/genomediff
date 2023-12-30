#! /usr/bin/env python3

import os
from genomediff import *

document = GenomeDiff.read(open('annotated.gd', 'r', encoding='utf-8'))
print(document.metadata)

print(document.mutations[0].type)


print(repr(document.mutations[0]))

document = GenomeDiff.read(open('annotated.gd', 'r', encoding='utf-8'))
print(document.metadata['READSEQ'])



file_path = document.metadata['READSEQ']
filename = os.path.basename(file_path)
sample_id = filename.split('_')[0]
print(sample_id)
