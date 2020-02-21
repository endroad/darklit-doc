# alteration
## Stats
### **alteration.recovery**
`float alteration.recovery`

when recovering from certain ailment, this is the duration an entity needs to get back on its feet
like a micro stun


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->alteration.recovery = 3.14159
```
## Message
### **alteration.hasInflicted**
`(bool)alteration.hasInflicted:(string)alter `


#### Arguments
`string alter`: 

#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this alteration.hasInflicted:"yolo"]
```
### **alteration.hasResistance**
`(bool)alteration.hasResistance:(string)alter `


#### Arguments
`string alter`: 

#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this alteration.hasResistance:"somethingCorrect"]
```
### **alteration.inflict**
`(void)alteration.inflict:(string)alter duration:(float)duration `

Inflict a string based alteration to the entity, for a duration. The nature of the alter is
up to your very imagination, though we consider at the moment that alters are not stackable,
ergo you cant inflict a double poison for exemple
#### Arguments
`string alter`: 

`float duration`: 

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this alteration.inflict:"somethingCorrect" duration:2.9]
```
### **alteration.resist**
`(void)alteration.resist:(string)alter duration:(float)duration `

Add a timed resistance to an alteration, as such if the entity was inflicted that alteration, 
it will be cured as a result
#### Arguments
`string alter`: 

`float duration`: 

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this alteration.resist:"yolo" duration:3.14159]
```
### **alteration.cureAll**
`(void)alteration.cureAll:(int)morality `

Will cure all inflicted alterations reguarding the morality on this entity
Permanents alterations are not affected
#### Arguments
`int morality`: morality of alters to cure

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this alteration.cureAll:80085]
```
### **alteration.cure**
`(void)alteration.cure:(string)alter `

Will cure a specific alter
#### Arguments
`string alter`: the alter to cure

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this alteration.cure:"somethingCorrect"]
```
### **alteration.disruptAll**
`(void)alteration.disruptAll:(int)morality `

Will disrupt all resistances to an alter regarding the morality on this entity
Permanents alterations are not affected
#### Arguments
`int morality`: N/A

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this alteration.disruptAll:42]
```
### **alteration.disrupt**
`(void)alteration.disrupt:(string)alter `

Will disrupt a resistance to a specific alter
#### Arguments
`string alter`: the alter to cure

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this alteration.disrupt:"helloWorld"]
```
### **alteration.clear**
`(void)alteration.clear`


#### Arguments
#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this alteration.clear]
```

