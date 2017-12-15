# stamina
## Variables
### **stamina.current**
`int stamina.current`

The current state of the bar, ergo, how many points you have for that stat


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->stamina.current = 666
```
## Stats
### **stamina.rate**
`float stamina.rate`

Game Stat that affect the bar over time, 
positive Regen is a continuous recover
negative is meant for continuous damage


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->stamina.rate = 3.14159
```
### **stamina.capacity**
`float stamina.capacity`

Game Stat that affect the total number of points for that stat, as much as one would care for a bar that it should never have a null capacity


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->stamina.capacity = 2.9
```
## Message
### **stamina.damage**
`(void)stamina.damage:(int)amount `

Apply damages: remove the amount.
#### Arguments
`int amount`: Amount of damages to apply.

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this stamina.damage:42]
```
### **stamina.burst**
`(bool)stamina.burst:(float)amount `

Try to remove a value.
#### Arguments
`float amount`: Amount to remove

#### Returns
True if succeeded to remove (that is there's enough quantity to remove).


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this stamina.burst:3.14159]
```
### **stamina.recover**
`(void)stamina.recover:(int)amount `

Recover the stat by the amount specified
#### Arguments
`int amount`: amount to recover

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this stamina.recover:42]
```

