#!/usr/bin/env python3

# Simple script to convert pm3 traces to something audible
sampleRate = 16000.0 # hertz, so we're scaling the 125kHz to 16kHz
default_repeat = 10

import sys
import numpy as np
import wave
import struct

with open(sys.argv[1]) as pm3:
  data = np.fromfile(pm3, dtype=int, sep="\n")

repeat = int(sys.argv[2], 10) if len(sys.argv) > 2 else default_repeat
ofile = sys.argv[1].replace('pm3', 'wav')
if ofile == sys.argv[1]:
  ofile = f'{sys.argv[1]}.wav'
obj = wave.open(ofile,'w')
obj.setnchannels(1) # mono
obj.setsampwidth(2)
obj.setframerate(sampleRate)
factor = (2**16)//512
for _ in range(repeat):
  for d in data:
      try:
          obj.writeframesraw( struct.pack('<h', d*factor) )
      except:
          print("B:" , d, d*factor)
          raise
obj.close()
