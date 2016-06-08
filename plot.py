import numpy as np
import matplotlib.pyplot as plt

import sys

# usage:
# python plot.py <data.csv>
filename = sys.argv[1]

# load data
data = np.loadtxt(filename)

# plot data
plt.plot(data)

# save data
plt.savefig('plot.png')


