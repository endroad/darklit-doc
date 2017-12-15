# health
## Variables
### **health.current**
`int health.current`

The current state of the bar, ergo, how many points you have for that stat


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->health.current = 1337
```
## Stats
### **health.rate**
`float health.rate`

Game Stat that affect the bar over time, 
positive Regen is a continuous recover
negative is meant for continuous damage


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->health.rate = -1.0
```
### **health.capacity**
`float health.capacity`

Game Stat that affect the total number of points for that stat, as much as one would care for a bar that it should never have a null capacity


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->health.capacity = -1.0
```
## Message
### **health.damage**
`(void)health.damage:(int)amount `


#### Arguments
`int amount`: 

#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this health.damage:42]
```
### **health.burst**
`(bool)health.burst:(float)amount `

Try to remove a value.
#### Arguments
`float amount`: Amount to remove

#### Returns
True if succeeded to remove (that is there's enough quantity to remove).


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this health.burst:-1.0]
```
### **health.recover**
`(void)health.recover:(int)amount `

Recover the stat by the amount specified
#### Arguments
`int amount`: amount to recover

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this health.recover:666]
```

