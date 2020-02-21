
# Entity

Entities are the core of the NuSpeak. They are the equivalent of GameObject in Unity.

    entity myEntity

Entities can be send and retrieved from **GameData** or can be bound to a register.

!!! warning
    **Work in progress**: Register usage is only available for built-in registers

> To know more about entity usage see the script templates or consult your local programmer.

## Built-in registers

Some keyword are reserved by the language and/or the GameData framework to allow quick & easy access
entities that are common.

| Entity Name | Usage |
|-------------|-------|
|`this` | The entity running the script. |
|`game` | The global game entity containing some useful generic stuff |

The **entities** above are always defined and usable in any script.

## Operation

You can perform three types of operations on entities:

* Access a game data
* Send a message
* Send an event

### Access Game Data

Game data are value that are managed by the host (C#) and provided to the NuSpeak as an API to the game.
The documentation of game data is available in the Game Data sections.

    int myHealth = this->health.current
    
    in entity anOtherGuy                        // Let the host or another fiber fill this reference
    
    int poisonDamage = 100
    anOtherGuy->health.current -= poisonDamage  // Apply damages to anOtherGuy


### Send a message

As the game data are value provided by the host, messages are the methods or function provided by the host.
They allow NuSpeak scripts to access game functionnalities that are exposed through the scripting API.
The documentation of messages is available in the Game Data sections.

    [this health.recover:666]                   // I heal the entity on which I'm executed

    in entity anOtherGuy                        // Let the host or another fiber fill this reference
    int poisonDamage = 100
    [this health.damage:poisonDamage]           // Apply damages to anOtherGuy

### Send an event

Events are a kind of dynamic messages.
More about events in the section Events

    [this event:"GP.Dead"]           // Send the event "GP.Dead" on the entity on which I'm executed