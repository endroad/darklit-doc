# Behaviour

## Routine loop

It's possible to define a `loop` in script that will **yield** the program execution.
Which means that when reaching the `end` of the `loop`, execution of the program will stop.
Next time the program is run it will start again at the begginning of the `loop`.

Let say we have the following script:

    int a = 0
    loop:
        a = a + 1
    end

When you run it the **first** time the value of `a` will be:

    a = 1

When you run the same program a **second time** the value of `a` will be:

    a = 2

And so on and so forth...

> `Loop` are used in behaviour script or scripts that are supposed to run every frame.
> However as a scripter you're not responsible of calling a script. It's the discretion
> of the programmer in charge to actually call the script when needed
> So it's again a convention between programmer and scripter

### Exit a loop

You can exit the parent loop at anytime using the instruction `[exit]`.

    int a = 0
    loop:
        a = a + 1

        if a >= 3 then
            [exit]
        end
    end

    a = a * 2

The above script will exit the `loop` on the third run and then execute the code

    a = a * 2

The resulting value of `a` will be

    a = 6

## Yield

You can use the `[yield]` instruction to stop program execution and resume it to this point next time the program is run.
As a `loop` would do but this time you control the flow:

    int a = 42
    [yield]
    a = 12

When you run it the **first** time the value of `a` will be:

    a = 42

When you run the same program a **second time** the value of `a` will be:

    a = 12

And the second time the program will be terminated.

## State & Routine

`state` or `routine` are code section where you can jump at at any point in your script using the instruction `exec`.
It's a convenience that allow scripter to split the code into parts that make sense.

    state Fury:
        this->legs.speed add "CreatureEffects/FurySpeed"
        // Do some other stuff
    end

    loop:
        if this->brain.playerDist < 3 then
            [exec Fury]
        end
    end

> You can use indifferently keyword `state` or `routine`. They do the same thing
