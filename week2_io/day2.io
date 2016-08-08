unless := method(
	(call sender doMessage(call message argAt(0))) ifFalse(
	call sender doMessage(call message argAt(1))) ifTrue(
	call sender doMessage(call message argAt(2)))
)

 // unless(1 == 2, write("One is not two"), write("one is two"))


fib_recursive := method(n,
  if(n < 3, 1, fib_recursive(n - 1) + fib_recursive(n - 2))
)

fibIterative := method(n,
	fibVals := list(1, 1);
	while(fibVals size < n,
		temp := fibVals at(-2) + fibVals at(-1);
		fibVals append(temp)
	)
	fibVals println;
	return fibVals pop;
)

write(fibIterative(3), "\n")