
               static VALUE
int_to_s(int argc, VALUE *argv, VALUE x)
{
    int base;

    if (rb_check_arity(argc, 0, 1))
        base = NUM2INT(argv[0]);
    else
        base = 10;
    return rb_int2str(x, base);
}
