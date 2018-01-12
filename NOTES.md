# shim library
In computer programming, a shim is a small library that transparently intercepts an API, changing the parameters passed, 
handling the operation itself, or redirecting the operation elsewhere. Shims typically come about when the behaviour of an API changes,
thereby causing compatibility issues for older applications that still rely on the older functionality. 
In these cases, the older API can still be supported by a thin compatibility layer on top of the newer code. 
**Shims** can also be used to run programs on different software platforms than they were developed for.

[See Also](https://en.wikipedia.org/wiki/Shim_(computing))

# generating backtrace in C 
This helps in putting debugs/ tracing to find out the call flow where a function is being called by multiple process, to see who called the function in some scenario

[See Also](https://www.gnu.org/software/libc/manual/html_node/Backtraces.html)

# Getting the address of caller of function in C
These functions may be used to get information about the callers of a function.

[See Also](https://gcc.gnu.org/onlinedocs/gcc/Return-Address.html)

# Executable Name in c
`__progname`
Holds the base name of the program being executed.

[See Also](http://www.qnx.com/developers/docs/6.5.0/index.jsp?topic=%2Fcom.qnx.doc.neutrino_lib_ref%2Fp%2F__progname.html)
