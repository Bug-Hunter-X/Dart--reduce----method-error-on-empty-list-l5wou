# Dart Reduce() Method Error on Empty List

This repository demonstrates a common error encountered when using the `reduce()` method in Dart with an empty list. The `reduce()` method requires at least one element in the list to perform the reduction operation. Attempting to use it on an empty list results in an exception.

The `bug.dart` file shows the error, while `bugSolution.dart` provides a solution to handle the case gracefully.

## How to reproduce

1. Clone this repository.
2. Run `bug.dart` using a Dart compiler.
3. Observe the error that is thrown.

## Solution

The `bugSolution.dart` file illustrates a robust approach by checking for list emptiness before applying the `reduce()` method.  This prevents the exception and ensures more reliable code.