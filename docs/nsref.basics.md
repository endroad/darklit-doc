# Basics

## Declarations

### Variables

Plain variables

    int a
    float b

### I / O

Some variables can be retrieve or set from the C# code.

To use them you need to add `in`, `out`, `inout` in front of variable declaration

        in int a
        out float b
        inout bool c

> To know more about I/O usage see the script templates or consult your local programmer.
> Some scripts like **condition script** requires special output variable
> to be functionnal

### Entity

Each entity that you'll be using in your script need to be assigned from the C#
side using a specific name. To make the link from C# to NuSpeak you need to declare it as follow:

    entity myEntity

> To know more about entity usage see the script templates or consult your local programmer.

#### This

The entity `this` (or `self`) is always defined and linked to the entity running the NuSpeak script.

## Operators

### Arithmetics

Defined for `int` and `float`

    a + b // Addition
    a - b // Substraction
    a * b // Multiplication
    a / b // Division
    a % b // Modulo

### Relations

Defined for `int` and `float`

    bool c = a > b  // Greater
    bool c = a >= b // Greater or equal
    bool c = a < b  // Less
    bool c = a <= b // Less or equal

### Equality

Defined for `bool`, `int` and `float`

    bool c = a is b     // Equal
    bool c = a is not b // Not Equal
    bool c = a isnot b  // Not Equal (equiv.)

### Logic

Defined for `bool` only

    bool c = a and b // And
    bool c = a or b  // Or
    bool c = not a   // Not

## Conditions

    if a is b then
        // do something here ...
    endif


    if a is b then
        // do somthing here
    else if a is c then
        // do some other thing here
    else
        // do some other other thing here
    end
