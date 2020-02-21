# legs
## Variables
### **legs.isStopped**
`bool legs.isStopped`

Whether the creature is stopped or not


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->legs.isStopped = false
```
## Stats
### **legs.speed**
`float legs.speed`

Moving speed.


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->legs.speed = 2.9
```
### **legs.knockDamp**
`float legs.knockDamp`

the rate at which a knockforce is reduced.


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->legs.knockDamp = -1.0
```
## Message
### **legs.moveRight**
`(void)legs.moveRight`


#### Arguments
#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this legs.moveRight]
```
### **legs.turn**
`(void)legs.turn:(float)angle `

Turns the facing direction of @angle degrees
#### Arguments
`float angle`: 

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this legs.turn:-1.0]
```
### **legs.stop**
`(void)legs.stop`


#### Arguments
#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this legs.stop]
```
### **legs.resume**
`(void)legs.resume`


#### Arguments
#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this legs.resume]
```
### **legs.jump**
`(void)legs.jump:(float)strengh `

Make the creature jump, please check that a rigidbody is there and has UseGravity enabled
#### Arguments
`float strengh`: 

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this legs.jump:3.14159]
```
### **legs.knock**
`(void)legs.knock:(float)strengh x:(float)x y:(float)y z:(float)z `

knock the creature, impose a locomotion force that cannot be opposed with conscient locomotion (like walking)
all you need is strengh and origin
#### Arguments
`float strengh`: 

`float x`: 

`float y`: 

`float z`: 

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this legs.knock:3.14159 x:-1.0 y:2.9 z:2.9]
```

