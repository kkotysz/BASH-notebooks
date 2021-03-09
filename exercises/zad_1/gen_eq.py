import numpy as np
import random

def rand_list(eq):
    return random.choice(eq)

eq = ['+', '-', '/']

first = np.random.random(10000)*1000
second = np.random.random(10000)*1000
eqn = np.array([])

for i in range(10000):
    eqn = np.append(eqn, rand_list(eq))

temp = np.column_stack((first.round(2), eqn, second.round(2)))
np.savetxt('equations.dat', temp, fmt='%s')

