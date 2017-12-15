# character
## Variables
### **character.vulnerable**
`bool character.vulnerable`

a boolean to know if the character can recieve hit damage


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->character.vulnerable = true
```
## Stats
### **character.damage**
`float character.damage`




#### Example
``` cpp
// This example is automatically generated: don't trust values
this->character.damage = -1.0
```
### **character.acknowledgable**
`float character.acknowledgable`

the capacity to be spotted by IA


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->character.acknowledgable = 3.14159
```
### **character.gravity**
`float character.gravity`




#### Example
``` cpp
// This example is automatically generated: don't trust values
this->character.gravity = -1.0
```
### **character.motion**
`float character.motion`




#### Example
``` cpp
// This example is automatically generated: don't trust values
this->character.motion = 3.14159
```
### **character.knockDamp**
`float character.knockDamp`




#### Example
``` cpp
// This example is automatically generated: don't trust values
this->character.knockDamp = 2.9
```
## Message
### **character.upwardBoost**
`(void)character.upwardBoost:(float)boost `


#### Arguments
`float boost`: 

#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this character.upwardBoost:2.9]
```
### **character.setInvincible**
`(void)character.setInvincible:(float)duration `


#### Arguments
`float duration`: 

#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this character.setInvincible:2.9]
```
### **character.setState**
`(void)character.setState:(int)state `


#### Arguments
`int state`: 

#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this character.setState:80085]
```
### **character.jump**
`(void)character.jump:(float)strengh `


#### Arguments
`float strengh`: 

#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this character.jump:-1.0]
```
### **character.moveForward**
`(void)character.moveForward:(float)speed `


#### Arguments
`float speed`: 

#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this character.moveForward:3.14159]
```
### **character.knock**
`(void)character.knock:(float)strengh x:(float)x y:(float)y z:(float)z `

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
[this character.knock:2.9 x:-1.0 y:-1.0 z:3.14159]
```

