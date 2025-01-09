# MATLAB Boundary Condition Bug

This repository demonstrates a subtle bug related to boundary conditions in MATLAB numerical computations.

The `bug.m` file contains a function that exhibits unexpected behavior when the input is exactly equal to the boundary condition. The `bugSolution.m` provides a solution that addresses the issue.

## Bug Description
The `myFunction` function shows potential issues when the input value is 10.  Due to floating-point arithmetic limitations, slight variations in the input value around 10 might lead to inconsistent outputs. 

## Solution
The solution addresses this by explicitly checking for the boundary condition and providing a robust handling mechanism.