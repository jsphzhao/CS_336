#!/usr/bin/env python3
import os
import shutil

outdir = "outputs"

os.makedirs(outdir, exist_ok=True)

with open('diffs.sh', 'r') as fin:
    for i, line in enumerate(fin):
        line = line.strip()
        pref = "input_"
        pos = line.find(pref)
        if pos != -1:
            infile = f"diffs.sh-reference/{i:05}.stdout"
            outfile = os.path.join(outdir, "output_" + line[pos + len(pref):-3] + ".out")
            shutil.copyfile(infile, outfile)
