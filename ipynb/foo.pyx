cimport foo

cdef class Foo:

    cdef foo.CFoo *foo

    def __cinit__(self,long n,double x):
        self.foo=foo.Foo_new(n,x)

    def __dealloc__(self):
        if self.foo!=NULL:
            foo.Foo_del(self.foo)

    def f(self,double y):
        return foo.Foo_f(self.foo,y)
