# gameObject
## Variables
### **gameObject.isActive**
`bool gameObject.isActive`

Returns if the object is active.


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->gameObject.isActive = false
```
### **gameObject.isActiveInHierarchy**
`bool gameObject.isActiveInHierarchy`

Is the GameObject active in the scene?


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->gameObject.isActiveInHierarchy = true
```
## Message
### **gameObject.destroyWithDelay**
`(void)gameObject.destroyWithDelay:(float)delay `

Destroy with a specific delay.
#### Arguments
`float delay`: Duration in second to wait before destroying

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this gameObject.destroyWithDelay:3.14159]
```
### **gameObject.destroy**
`(void)gameObject.destroy`


#### Arguments
#### Returns



#### Example
``` cpp
// This example is automatically generated: don't trust values
[this gameObject.destroy]
```
### **gameObject.setLayer**
`(void)gameObject.setLayer:(string)layerName `

change the game object physic layer, which affects the world collision
#### Arguments
`string layerName`: name of the new layer

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this gameObject.setLayer:"somethingCorrect"]
```

