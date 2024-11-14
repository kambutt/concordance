def myfunc(*args, **kwargs):
    print(args)
    print(kwargs)
    for key, value in kwargs.items():
        if key == 'root_letter_id':
            print('Hello')
        elif key == 'alphabet_id':
            print('World')
        else:
            pass

myfunc(1,root_letter_id=2, alphabet_id=3)