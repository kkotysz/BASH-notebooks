import numpy as np

x = np.arange(500)/50.
delta = np.random.normal(0.0, 5.0, size=500)
y = -0.03*x**3 - 0.1*x + 1.7 + delta
np.savetxt("fake_data.dat", np.c_[x,y])
np.savetxt("gen_data.dat", np.c_[x,y-delta])

