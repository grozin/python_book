typedef struct { long n; double x; } CFoo;
CFoo *Foo_new(long n,double x);
void Foo_del(CFoo *z);
double Foo_f(CFoo *z,double y);
