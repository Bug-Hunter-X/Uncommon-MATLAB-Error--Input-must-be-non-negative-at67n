# Uncommon MATLAB Error: Input must be non-negative

This repository demonstrates an uncommon error in MATLAB that occurs when a negative value is passed to a function expecting a non-negative input.  The error message is typically straightforward, but identifying the root cause can be tricky depending on the complexity of the function and where the input originates. 

## Bug Description
The `myFunction` function throws an error if the input is negative.  This is a common pattern to enforce input validation, but failure to handle this situation properly in calling functions can lead to unexpected runtime errors.

## How to Reproduce
1. Clone this repository.
2. Run `bug.m`. It will produce an error because the input value is set to -1.

## Solution
The provided `bugSolution.m` demonstrates a solution by adding a check to ensure that the input is non-negative before calling `myFunction`.   More robust input handling is shown to avoid the error, preventing the unexpected termination.