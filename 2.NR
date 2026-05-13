# Newton-Raphson Method
def f(x):
    return x**3 - x - 2   
def df(x):
    return 3*x**2 - 1     
x0 = float(input("Enter initial guess: "))
tolerance = float(input("Enter permissible error: "))
iteration = 0
while True:
    fx = f(x0)
    dfx = df(x0)
    x1 = x0 - (fx / dfx)
    error = abs(x1 - x0)
    iteration += 1
    print(f"Iteration {iteration}: x = {x1}, Error = {error}")
    if error < tolerance:
        break
    else:
        x0 = x1
print("\nRoot is:", x1)
===================== RESTART: D:\Experiment 2\Newton Raphson.py 
====================
Enter initial guess: 1
Enter permissible error: 2
Iteration 1: x = 2.0, Error = 1.0
Root is: 2.0
