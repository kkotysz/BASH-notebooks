import numpy as np

x = np.arange(500)/50.
delta = np.random.normal(0.0, 5.0, size=500)
y = -0.16*x**2 + 0.7*x - 9 + delta
np.savetxt("dane.txt", np.c_[x,y-delta,y])

