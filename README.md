Benchmarks for the CSCI 1260 final project
------------------------------------------

Open up a pull request on this repository to add a benchmark to the
`benchmarks/` directory.

In 'constant_prop.lisp' multiple constants are based off of other constants
or use inefficient arithmetic methods like 'add1' and 'sub1' which should be
eliminated after successful constant propagation.

In 'inlining_test1.lisp' the same function is used multiple times in the program
and all it contains is a conditional addition or subtraction of the input, so
this should just be inserted inline into the body of the code when optimized.

In 'inlining_test2.lisp' one function is used at every point to simply determine
which is the lesser of two numbers, and this can be defined as a constant to optimize.
Another function which is called frequently and could be inlined simply checks if an
input is zero and if not decrements.