cdef extern from "cfoo.h":

    ctypedef struct CFoo:
        pass

    CFoo *Foo_new(long n,double x)
    void Foo_del(CFoo *z)
    double Foo_f(CFoo *z,double y)
