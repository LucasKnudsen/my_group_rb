# Ruby Exercises Part 1

## SyntaxError Message
The error message tells me that there's a typo on line 2, where we put a bracket instead of a curly bracket.

## Variables Error Message
The first example will not throw an error. x = 3.
The second example creates a local variable within the .times method. Since the variable is not global nor is it returned from the method, we can not access it and put it to the terminal.

## Array Exercises
**Value of arr after each**
.product returns a new array with all possible combinations of original and new array.
.first refers to the first element in array. 
.first.last refers to the last element in the array's first element.
.delete() will remove whatever is asked.
1) [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
2) [["b"], ["a", [1, 2, 3]]]

**Returning "example"**
arr.last.first
or
arr[1][0]

**Returning indexes**
1) 3
2) Error
3) 8

**Value of a, b, and c**
a = "e"
b = "A"
c = nil

**Changing an element in the array**
One way could be to locate the index of 'margaret'
names.index('margaret') => 3
names[3] = 'jody'
There's probably also a direct way! :P