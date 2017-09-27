cdef extern from "cfib.h":
    long cfib(long n)

def fib(long n):
    return cfib(n)
