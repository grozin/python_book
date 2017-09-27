from libc.stdlib cimport atol

cdef class C1:

    cdef:
        char *s
        long n

    def __init__(self):
        self.s=NULL
        self.n=0

    def set_s(self,bytes s):
        self.s=s

    def get_n(self):
        return self.n

    def atol(self):
        self.n=atol(self.s)
