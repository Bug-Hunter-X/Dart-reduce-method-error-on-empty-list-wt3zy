# Dart Reduce Method Error on Empty List

This repository demonstrates a common error encountered when using the `reduce` method in Dart with an empty list.  The `reduce` method requires at least one element to operate on; attempting to use it on an empty list will result in an error.

The `bug.dart` file shows the problematic code, while `bugSolution.dart` offers a solution using an optional check for an empty list.

## How to Reproduce
1. Clone this repository.
2. Run `bug.dart`. Observe the error.
3. Run `bugSolution.dart`. See how the issue is resolved.

## Solution
The solution involves adding a check to ensure the list is not empty before calling `reduce`.  This prevents the error and provides more robust code.