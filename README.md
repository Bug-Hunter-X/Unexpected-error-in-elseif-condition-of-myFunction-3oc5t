# MATLAB Unexpected Error in elseif Condition

This repository contains a MATLAB function (`myFunction.m`) that exhibits unexpected behavior. When the input `x` is 0, instead of returning 0 as expected, it throws an error. The issue lies within the `elseif` condition of the function.

## Bug Description
The `myFunction` function is designed to perform different calculations depending on the value of the input `x`. The `elseif` condition should handle the case when `x` is 0, but it fails to do so correctly.  A test case demonstrating the error is included.

## Solution
The solution involves correcting the `elseif` condition to properly handle the case when `x` is 0.  The corrected code is provided in `bugSolution.m`

## How to Reproduce
1. Clone this repository.
2. Open `bug.m` in MATLAB.
3. Run the test case at the end of the file.  An error will be thrown.
4. Open `bugSolution.m` to see the corrected code.
5. Run the test case in `bugSolution.m` to verify the correct behavior.