#!/usr/bin/env python3
#-----------------------------------------------------------------------------
# Copyright (C) 2014 iZsh <izsh at fail0verflow.com>
#
# This code is licensed to you under the terms of the GNU GPL, version 2 or,
# at your option, any later version. See the LICENSE.txt file for the text of
# the license.
#-----------------------------------------------------------------------------

import sys
try:
    import numpy
except ModuleNotFoundError:
    print("Please install numpy module first.")
    sys.exit(1)

try:
    import matplotlib.pyplot as plt
except ModuleNotFoundError:
    print("Please install matplotlib module first.")
    sys.exit(1)

if len(sys.argv) != 2:
    print(f"Usage: {sys.argv[0]} <basename>")
    sys.exit(1)

BASENAME = sys.argv[1]

nx = numpy.fromfile(f"{BASENAME}.time")

def plot_time(dat1):
    plt.plot(nx, dat1)

sig = bytearray(open(f"{BASENAME}.filtered", 'rb').read())
min_vals = bytearray(open(f"{BASENAME}.min", 'rb').read())
max_vals = bytearray(open(f"{BASENAME}.max", 'rb').read())
states = bytearray(open(f"{BASENAME}.state", 'rb').read())
toggles = bytearray(open(f"{BASENAME}.toggle", 'rb').read())
high = bytearray(open(f"{BASENAME}.high", 'rb').read())
highz = bytearray(open(f"{BASENAME}.highz", 'rb').read())
lowz = bytearray(open(f"{BASENAME}.lowz", 'rb').read())
low = bytearray(open(f"{BASENAME}.low", 'rb').read())

plot_time(sig)
plot_time(min_vals)
plot_time(max_vals)
plot_time(states)
plot_time(toggles)
plot_time(high)
plot_time(highz)
plot_time(lowz)
plot_time(low)

plt.show()
