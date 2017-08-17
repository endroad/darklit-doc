# External Access
Working with NuSpeak often will imply to retrieve or set value from/to C#, send message or event
etc... to affect gameplay.
Here is how to do it.


## Variables

Access to variable is done using the operator `->` on an entity.
Then followed by the name of the variable (always of the form `class.variableName`)

    entity myObj

    // Read
    int a = myObj->health.life

    // Write
    myObj->health.life = 42

## Stats

Statistics are equivalent to `float` variables with the differences that we can **add** effects to theme
You can read and write it the same way you do with plain variables.
However:

* Reading a `stat` returns the value with all effects applied to it
* Writing a `stat` sets the **base value** of the `stat`.

You can then add effect to `stat` from NuSpeak:

    entity myObj
    myObj->health.regen add "path/to/json"

## Messages

**Messages** are a form of interprocess communication to be able to send specific message to C# or an other NuSpeak script (see Globals for more details on that).
Messages are send to an `entity` and share a lot of syntax with `variables` and `stats`.

Send the message `health.kill` that take no arguments

    entity myObj    
    [myObj health.kill]

Send a message `stamina.burst` that takes 1 argument and returns whether or not it succeeded

    entity myObj    
    bool didBurst = [myObj stamina.burst: 5]

Send a message `health.heal` that takes 2 arguments:

    entity myObj
    [myObj health.heal:5 overTime:2.0]

## Events

Events share a lot with `messages`. They have essentially the same syntax, except that the name of the message is `event`
and the value of the first argument is a `string` with the event name:

    [this event:"myAwesomeEvent" myArgument:5.0]
    [this event:"awesomeExplosion" radius:10.0 duration:1.0]

Event's arguments are a convention build between the scripter (you!) and the receiver (either FX, Animation, Sound etc...).
Passing a 'wrong' argument to an `event` will not trigger an error but you might not get the expected result in the end
depending on how the `event` is interpreted by the C# code or by another NuSpeak script.

## Globals

NuSpeak uses static type checking. Which is a fancy way to say that the **type** (whether it's a `int` or `float` etc...) of an expression (let say `a + 4.0`) is evaluated when you compile the program.

However it's possible thanks to `globals` to define **dynamic** `variables`, `stats` or `messages` per `entity`.
Thus the type of these dynamic data is unknown at when you compile the program (compile-time) (it's only known when you run the program on `entity`)

So... to be able to have correct types in your programs at compile-time you **must** define the type all the `globals` you'll be using in your NuSpeak script.

> It's called a **forward declaration**

If I'm using in my script the `global` variable `lifetime` I've defined in a **Json** file I **must** defined it like that:

    global float lifetime        // Forward definition of 'lifetime'
    this->global.lifetime = 0    // Usage of 'lifetime'

### Variables & Stats

    global int victoryPoints
    global float lifetime

    // Statistic
    global stat strength


### Messages

    global (bool)doSomething:(int)
    global (void)doOtherThing:(int) withArgument:(float) lotOfArguments:(bool)
