# Swift Index Out of Range Error

This repository demonstrates a common error in Swift programming: the index out of range error. This occurs when you try to access an element in an array or other collection using an index that is outside the valid range of indices.

## The Bug

The `bug.swift` file contains code that attempts to access an array element using an index that is equal to the array's `count` property.  This is incorrect because array indices are zero-based.  The last valid index is `count - 1`.

## The Solution

The `bugSolution.swift` file provides a corrected version of the code. It demonstrates how to properly access the last element of the array using `arr[arr.count - 1]` or by using safe indexing options available in Swift.

## How to reproduce:

1. Clone this repository.
2. Open `bug.swift` in Xcode.
3. Run the code; you will see a runtime error.
4. Open `bugSolution.swift` and run the code to see the corrected version.