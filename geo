import math

def sigma(gama,h):
    return gama*h
s=sigma(gama,h)
def q(c,phi,gama,h):
    s=sigma(gama,h)
    return c+s**math.tan(math.radians(phi))
gama=float(input("gama :"))
phi=float(input("phi :"))
c=float(input("c :"))
h=float(input("h :"))
Q =q(c,phi,gama,h)
s=sigma(gama,h) 
print(Q)
print(s)
