// cerner_2tothe5th_2021
// Try it online here - https://tio.run/#pike

int fibonacci(int n)
{
    return ( n<=2 ? 1 : fibonacci(n-1) + fibonacci(n-2) );
}

void main()
{
    for (int n=1; n<=20; n++)
        write(fibonacci(n)+" ");
}
