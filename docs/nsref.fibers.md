# Fibers

Fibers are the equivalent of coroutines. They represent a program's execution thread.
They can be manipulated as well as any other object type in NuSpeak.

## Getting started

You can declare a variable of type `fiber` as follow:

    fiber myFiber

The reference to the current program's execution thread is made using the keyword `self`

    fiber currentRunningFiber = self

## Execution flow

You can modify the execution flow of a `fiber` using the built-in fibers functions.

These functions can be called on both the current `fiber` or any **other**.

### **exec**

Set the execution point of a fiber.

    // Retrieve a fiber name "awesomeFiber" in the current entity
    fiber someOtherFiber = [this entity.getFiber("awesomeFiber")]

    // Execute the state DoSomethingAmazing
    [someOtherFiber exec:DoSomethingAmazing]
