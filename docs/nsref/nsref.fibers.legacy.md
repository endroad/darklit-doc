# Fibers

Fibers are the equivalent of coroutines. They represent a program's execution thread.
They can be manipulated as well as any other object type in NuSpeak.

## Getting started

You can declare a variable of type `fiber` as follow:

    fiber myFiber

The reference to the current program's execution thread is made using the keyword `self`

    fiber currentRunningFiber = self

## Messages

These messages can be called on both the current `fiber` (`self`) or any **other**.

### **exec**

Set the execution state of a fiber. It simply goes to the specified state.

    // Retrieve a fiber name "awesomeFiber" in the current entity
    fiber someOtherFiber = [this entity.getFiber("awesomeFiber")]

    // Move to the state DoSomethingAmazing
    [someOtherFiber exec:DoSomethingAmazing]


!!! warning
    The fiber is not run. If you want to immediately run the fiber, call `step` on the fiber: `[someOtherFiber step]`

!!! warning
    If called on `self` it carries on with the execution after moving to the specified state until yielding or end of program.

### **step**

Immediately executes (if possible) the fiber in its current state.

    // Retrieve a fiber name "awesomeFiber" in the current entity
    fiber someOtherFiber = [this entity.getFiber:"awesomeFiber"]

    // Run the fiber immediately
    [someOtherFiber step]

!!! warning
    Do not call on `self`. It'll create a runtime error.


### **hasState**

Check if a fiber implements the specified state:

    // Check if awesomeFiber has a state "Attack" in the program currently attached
    bool hasAttackState = [awesomeFiber hasState:Attack]


> You **don't** need quote symbols " surrondding the state name. However using quotes
> is still a valid syntax

### **hasTag**

Check if a fiber has the specified tag:

    // Check if awesomeFiber has the tag "helloTag"
    bool hasHelloTag = [awesomeFiber hasTag:"helloTag"]


### Tags

You can add any number of tags to a script as follow:

    script: MySuperCoolScript

    #someTag
    #otherTag #immediatelly #followed #by #others

    // rest of the script

    endscript

> You can add tags anywhere in your script
> However it's good practice to keep them at the beginning of the script
> to ease readability

Tags can then be check using `[aFiber hasTag:"someTag"]`

#### Reserved tags

Some tags are reserved by the system (compiler, interpreter or VM)
Here is the list of reserved tags

| Reserved tag | Description |
| --- | ----------- |
| `break` | Add a breakpoint to the script at the specified location |
