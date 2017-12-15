# navigation
## Stats
### **navigation.gravity**
`float navigation.gravity`




#### Example
``` cpp
// This example is automatically generated: don't trust values
this->navigation.gravity = 2.9
```
### **navigation.motion**
`float navigation.motion`




#### Example
``` cpp
// This example is automatically generated: don't trust values
this->navigation.motion = 3.14159
```
### **navigation.knockDamp**
`float navigation.knockDamp`




#### Example
``` cpp
// This example is automatically generated: don't trust values
this->navigation.knockDamp = 2.9
```
## Message
### **navigation.jump**
`(void)navigation.jump:(float)strengh `


#### Arguments
`float strengh`: 

#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this navigation.jump:2.9]
```
### **navigation.moveForward**
`(void)navigation.moveForward:(float)speed `


#### Arguments
`float speed`: 

#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this navigation.moveForward:3.14159]
```
### **navigation.knock**
`(void)navigation.knock:(float)strengh x:(float)x y:(float)y z:(float)z `

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
[this navigation.knock:2.9 x:2.9 y:3.14159 z:3.14159]
```

