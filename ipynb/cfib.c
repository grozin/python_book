long cfib(long n)
{   long i,a,b,c;
    if(n<=2) return 1;
    {   a=1; b=1;
        for(i=2;i<n;++i)
        { c=a+b; a=b; b=c; }
        return b;
    }
}
