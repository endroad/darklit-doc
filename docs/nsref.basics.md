# Basics

## Declarations

### Variables

Plain variables

    int a
    float b
    bool a

### I / O

Some variables can be retrieve or set from the C# code.

To use them you need to add `in`, `out`, `inout` in front of variable declaration

        in int a
        out float b
        inout bool c

> To know more about I/O usage see the script templates or consult your local programmer.
> Some scripts like **condition script** requires special output variable
> to be functionnal

### Built-in types

#### Entity

Entities are the core of the NuSpeak. They are the equivalent of GameObject in Unity.

    entity myEntity

Entities can be send and retrieved from **GameData** or can be bound to a register.

!!! warning
    **Work in progress**: Register usage is only available for built-in registers

> To know more about entity usage see the script templates or consult your local programmer.

##### Built-in registers

Some keyword are reserved by the language and/or the GameData framework to allow quick & easy access
entities that are common.

| Entity Name | Usage |
|-------------|-------|
|`this` | The entity running the script. |
|`game` | The global game entity containing some useful generic stuff |

The **entities** above are always defined and usable in any script.

#### Fiber

Fibers are the equivalent of coroutines. They represent a program's execution thread.
They can be manipulated as well as any other object type in NuSpeak.

    fiber myFiber

Fibers can be send and retrieved from **GameData** or can be bound to a register.

!!! warning
    **Work in progress**: Register usage is only available for built-in registers

> To know more about fiber usage see the page on [Fiber](nsref.fibers). or consult your local programmer.

##### Built-in registers

| Entity Name | Usage |
|-------------|-------|
|`self` | The fiber executing the current script. |

The **fibers** above are always defined and usable in any script.
## Operators

### Arithmetics

Defined for `int` and `float`

    // Binary
    a + b // Addition
    a - b // Substraction
    a * b // Multiplication
    a / b // Division
    a % b // Modulo

    // Unary
    a++   // Postfix increment
    ++a   // Prefix increment
    a--   // Postfix decrement
    --a   // Prefix decrement

    // Assignment
    a += b
    a -= b

### Relations

Defined for `int` and `float`

    bool c = a > b  // Greater
    bool c = a >= b // Greater or equal
    bool c = a < b  // Less
    bool c = a <= b // Less or equal

### Equality

Defined for `bool`, `int` and `float`

    bool c = a is b     // Equal
    bool c = a == b     // Equal (equiv.)

    bool c = a is not b // Not Equal
    bool c = a isnot b  // Not Equal (equiv.)
    bool c = a != b     // Not Equal (equiv.)

### Logic

Defined for `bool` only

    bool c = a and b // And
    bool c = a && b  // And (equiv.)

    bool c = a or b  // Or
    bool c = a || b  // Or (equiv.)

    bool c = not a   // Not
    bool c = !a      // Not (equiv.)

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
