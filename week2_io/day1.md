###Question 1
Evaluate 1 + 1 vs 1 + "one", what happens? Is Io stringly typed or weakly? Support with code.

```
1 + 1  # Returns 2
1 + "one"  # Returns error message, arg 0 to method '+' must be a Number, not a sequence
```
Strongly typed as does not permit the same behavior across object types. 

###Question 2
Is 0 true or false? What about an empty string? Is `nil` true or false? Support with code.

```
0 and true  # evaluates to true
"" and true  # evaluates to true
nil and true  # false
nil and false  # false
```
0 and empty strings act as true whereas nil is neither true nor false, it is nil! 

###Question 3
How do you know what slots a prototype supports?

```
Dog := Object clone
Dog breed := "Shiba Inu"
Dog slotNames  # tells slots object supports
Dog protos  # returns the protos of the object along with support slotNames
```

###Question 4
What is the difference between `:=`, `=`, and `::=`?

* `:=` registers a slot on an object and sets it value
* `=` updates value of an object slot if exists, else error
* `::=` creates a slot, setter, and assigns value
