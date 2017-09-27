from libc.stdlib cimport atol

cdef class C2:

    cdef public char *s
    cdef readonly long n

    def __cinit__(self):
        self.s=NULL
        self.n=0

    def atol(self):
        self.n=atol(self.s)
