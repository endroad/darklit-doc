# Fibers

Fibers are the equivalent of coroutines. They represent a program's execution thread.
They can be manipulated as well as any other object type in NuSpeak.

    fiber myFiber

You can reference the current fiber using `self`

The **fibers** above are always defined and usable in any script.

## State 

The state or execution flow of a fiber can altered at runtime:

* Using routines operators (more in the Routine/Operators section)
* Using `yield` or `wait` (more on this in the Yielding section)
* By the host (C#): See below Host interuption
* By another fiber

### Interruption

By design the state of a fiber can be altered at any point in the code.
This leads to uncommon programming usage and patterns and surprising language features.

As soon as the execution leaves your control your execution can be interrupted or altered by either the host or another fiber.

You can lose control of the execution flow by:

* Yielding (see Yielding section)
* Calling a Message (then host will run its impl which might alter the state of your fiber)
* Calling another fiber sync routine 



