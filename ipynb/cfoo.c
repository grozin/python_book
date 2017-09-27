#include <stdlib.h>
#include "cfoo.h"

CFoo *Foo_new(long n,double x)
{   CFoo *r=(CFoo*)malloc(sizeof(CFoo));
    r->n=n;
    r->x=x;
    return r;
}

void Foo_del(CFoo *z)
{ free(z); }

double Foo_f(CFoo *z,double y)
{ return z->n*y+z->x; }
