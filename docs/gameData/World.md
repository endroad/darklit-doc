# world
## Variables
### **world.ground**
`bool world.ground`

Whether has a ground under.


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->world.ground = false
```
### **world.wallLeft**
`bool world.wallLeft`

Check if has a wall on left.


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->world.wallLeft = true
```
### **world.wallRight**
`bool world.wallRight`

Has wall on the right.


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->world.wallRight = false
```
### **world.ceil**
`bool world.ceil`

Has ceiling.


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->world.ceil = false
```
## Message
### **world.addLayer**
`(void)world.addLayer:(string)layerName `

Will add the specified layer to the world detection, meaning the world knowledge will be able to detect collison from that layer
#### Arguments
`string layerName`: The name of the layer to Add

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this world.addLayer:"yolo"]
```
### **world.removeLayer**
`(void)world.removeLayer:(string)layerName `

Will remove the specified layer from the world detection, meaning the world knowledge will not be able to detect collison from that layer
#### Arguments
`string layerName`: The name of the layer to Add

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this world.removeLayer:"helloWorld"]
```
### **world.resetMask**
`(void)world.resetMask`


#### Arguments
#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this world.resetMask]
```

