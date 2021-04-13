Benchmarks for the CSCI 1260 final project
------------------------------------------

Open up a pull request on this repository to add a benchmark to the
`benchmarks/` directory.

`recursive_constant_prop.lisp` checks the optimization works if the if expression has multiple primitive operations
to replace.

`constant_prop_stops.lisp` checks that the correctness of the optimization. The optimization should stop 
when it hits the read-num call, but should optimize the inner value since that value is statically-determined

`inline_and_prop.lisp` combines both inlining and constant propagation and checks to see that both optimizations were 
applied. It also checks for globally unique names since both the function definition and the let variable
have a variable x.