# random
## Variables
### **random.value**
`float random.value`

get a random float value between 0 and 1


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->random.value = 3.14159
```
## Message
### **random.range**
`(float)random.range:(float)min max:(float)max `

get a random float value between min and max
#### Arguments
`float min`: minimal float value

`float max`: maximal float value

#### Returns
return the random float


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this random.range:3.14159 max:2.9]
```
### **random.rangeInt**
`(int)random.rangeInt:(int)min max:(int)max `

same as range but with integers
#### Arguments
`int min`: minimal int value (inclusive)

`int max`: maximal int value (also inclusive)

#### Returns
return the random integer


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this random.rangeInt:1337 max:1337]
```

