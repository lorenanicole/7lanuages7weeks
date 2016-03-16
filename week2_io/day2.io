/*

Step 1: Add the operator to the operator table

OperatorTable addOperator("myName", 15)

Step 2: Define the operator method to an object

Lorena := Object clone
Lorena myName := method("Lorena" println)

Step 3: Use it!

Lorena myName
==> Lorena

*/

/*

each messages has a:
	sender
	target
	arguments

can access meta info with the call method

Lorena := Object clone
Lorena myName := method(call message arguments)
Lorena myName("Lorena")
==> list("Lorena")

*/

/* 

each message passed with its context, receiver evalutes the message

unless := method(
	(call sender doMessage(call message argAt(0))) ifFalse(
	call sender doMessage(call message argAt(1))) ifTrue(
	call sender doMessage(call message argAt(2)))
)

unless(1 == 2, write("One is not two"), write("one is two"))
*/

fib_recursive := method(n,
  if(n < 3, 1, fib_recursive(n - 1) + fib_recursive(n - 2))
)


fib_iterative := method(n,
a := 0
b := 1
c = list()
while(b < n,
a = b
b = a + b

))