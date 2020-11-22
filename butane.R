V=3.0
n=1.0
Vbar=V/n
T=370.
R=0.083145
P=R*T/Vbar
cat("Ideal gas law ",P,"\n")
alpha=16.44
beta=0.07245
P=R*T/Vbar-alpha/Vbar*(Vbar+beta)+beta*(Vbar-beta)
cat("Peng-Robinson equation of state",P,"\n")

