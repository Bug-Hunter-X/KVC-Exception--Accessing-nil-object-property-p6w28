# Objective-C KVC Exception: Accessing nil object property

This repository demonstrates a common Objective-C error related to Key-Value Coding (KVC) where an attempt is made to access a property of a nil object.  The `bug.m` file shows the erroneous code, resulting in an exception. The solution, provided in `bugSolution.m`, addresses the issue using proper nil checking.  This example highlights the importance of defensive programming in Objective-C to prevent unexpected crashes.

## Steps to Reproduce

1. Clone this repository.
2. Open `bug.m` in Xcode or a similar Objective-C IDE.
3. Run the code.  You should observe an exception related to accessing a nil object.
4. Open `bugSolution.m` and compare the implementation to see how nil checks are added to prevent the exception.

## Solution

The solution involves adding a nil check before accessing the property.  Always ensure that the object you're trying to access a property from is not nil before attempting to access it.