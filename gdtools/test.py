#! /usr/bin/python3
# -*- coding: utf-8 -*-


###edit to add option to remove ancestor variant calls

import pathlib
from pathlib import Path
import argparse
from argparse import RawTextHelpFormatter
import os
import glob
import pandas as pd
import subprocess

parser = argparse.ArgumentParser(
    formatter_class = argparse.RawDescriptionHelpFormatter, 
    description = "Tool that parses breseq gdtools output files and coverts them to CSV.  "
                    "Please load breseq module and put all breseq output directories into one main directory.  " "Then run this script.  ")

parser.add_argument(
	'-d', '--directory',
	action = "store",
    metavar = '',
	help = "Location of your main directory that contains subdirectories of each breseq run. Each breseq subdirectory within this main directory should have a '/data/output'.gd file.",
	dest = "directory",
    required = True
)

parser.add_argument(
	'-o', '--output',
	action = "store",
    metavar = '',
	help = "Path of the output file. Required.",
    required = True
)

parser.add_argument(
	'-f', '--filename',
    metavar = '',
	help = "Name of the output file. Defaults to 'breseq_output.csv'",
    default = 'breseq_output'
)

parser.add_argument(
	'-a', '--ancestor',
    action = "store",
    metavar = '',
	help = "Optional input to add path to ancestor /data/output.gd file to subtract variant calls in the ancestor from the other variant call gd files"
)

args = parser.parse_args()

def GD2CSV(directory, output, filename, ancestor):
    for gdout in glob.glob(directory + '/**/data/output.gd', recursive=True):
        p = Path(gdout)
        ref = os.path.join(p.parent, "reference.gff3")
        print(ref)
        out = os.path.join(p.parent, "annotated.tsv")
        print(out)
        fasta = os.path.join(p.parent, "reference.fasta")
        print(fasta)
        out = os.path.join(p.parent, "annotated.tsv")
        print(out)
        subprocess.run(['gdtools', 'ANNOTATE', '-e', '-o', out, '-f', 'TSV', '-r', ref, '-r', fasta, p], stdout=subprocess.DEVNULL)
        li = []
        for gdtsv in glob.glob(directory + '/**/data/annotated.tsv', recursive=True):
            p2 = Path(gdtsv)
            df = pd.read_csv(gdtsv, sep='\t')
            df['breseq'] = p2.parents[1].relative_to(directory)
            li.append(df)

if __name__ == "__main__":
    GD2CSV(args.directory, args.output, args.filename, args.ancestor)