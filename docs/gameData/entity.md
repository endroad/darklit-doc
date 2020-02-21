# entity
## Stats
### **entity.decision**
`float entity.decision`




#### Example
``` cpp
// This example is automatically generated: don't trust values
this->entity.decision = 2.9
```
## Message
### **entity.addEffect**
`(void)entity.addEffect:(string)gameStat op:(string)op value:(float)value priority:(float)priority `

Add a permanent effect on a gameStat
#### Arguments
`string gameStat`: the game stat affected by the effect

`string op`: operator of the effect, possible parameters are add/mult/over/ and any script path

`float value`: value applied by operators add/mult/over

`float priority`: the priority of the effect, a greater number means the effect will be executed later

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this entity.addEffect:"yolo" op:"helloWorld" value:3.14159 priority:3.14159]
```
### **entity.addEffectTimed**
`(void)entity.addEffectTimed:(string)gameStat op:(string)op value:(float)value priority:(float)priority duration:(float)duration `

Add a timed effect on a gameStat
#### Arguments
`string gameStat`: N/A

`string op`: N/A

`float value`: N/A

`float priority`: N/A

`float duration`: duration of the effect, once elapsed, it will be removed

#### Returns
N/A


#### Example
``` cpp
[this entity.addEffectTimed:"myStat" op:"add" value:1.0 priority:2.0 duration3.0]
```
### **entity.addEffectAlter**
`(void)entity.addEffectAlter:(string)gameStat op:(string)op value:(float)value priority:(float)priority alter:(string)alter `

Add a alteration bound effect on a gameStat, the effect will remain as long as the alteration is inflicted. 
Once the alteration is cured or elapsed, the effect will be removed
#### Arguments
`string gameStat`: N/A

`string op`: N/A

`float value`: N/A

`float priority`: N/A

`string alter`: link to alteration

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this entity.addEffectAlter:"somethingCorrect" op:"helloWorld" value:2.9 priority:2.9 alter:"helloWorld"]
```
### **entity.play**
`(void)entity.play:(string)name `

Play the fiber using a name.
If already playing, doesn't do anything.
#### Arguments
`string name`: Name of the fiber to play.

#### Returns
N/A


#### Example
``` cpp
[this entity.play:"essentials"]
```
### **entity.stop**
`(void)entity.stop:(string)name `

Stop the fiber using a name.
When stopped a fiber stop it's execution and reset.
The fiber can be start again from the beginning later by calling `play`
#### Arguments
`string name`: Name of the fiber to stop.

#### Returns
N/A


#### Example
``` cpp
[this entity.stop:"essentials"]
```
### **entity.pause**
`(void)entity.pause:(string)name `

Pause the fiber using a name.
The fiber will not be executed until the message `play` is called on this fiber.
When resuming play it will start again at the same position.
#### Arguments
`string name`: Name of the fiber to pause.

#### Returns
N/A


#### Example
``` cpp
[this entity.pause:"essentials"]
```
### **entity.reset**
`(void)entity.reset:(string)name `

Reset the fiber using a name.
It clears the stack and the execution state.
(It's like a fresh start).
#### Arguments
`string name`: Name of the fiber to reset.

#### Returns
N/A


#### Example
``` cpp
[this entity.reset:"essentials"]
```
### **entity.getFiber**
`(fiber)entity.getFiber:(string)name `

Find a fiber using the specified name in the entity.
The fiber must be registered.
!!! warning
Some fibers are running on the instance but are not registered
#### Arguments
`string name`: Name of the fiber to find

#### Returns
The fiber if found otherwise return null.


#### Example
``` cpp
[this entity.getFiber:"essentials"]
```
### **entity.listen**
`(void)entity.listen:(string)evt fiber:(fiber)fiber state:(string)state `

Register the fiber's state as a listener of the specified event.
The fiber's state will be called each time the event is raised.
#### Arguments
`string evt`: Event name to listen.

`fiber fiber`: Fiber listening.

`string state`: State to call when event is raised.

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this entity.listen:"helloWorld" fiber:someOtherFiber state:"yolo"]
```
### **entity.stopListen**
`(void)entity.stopListen:(string)evt fiber:(fiber)fiber state:(string)state `

Unregister a fiber's state as listener of the specified event.
#### Arguments
`string evt`: Event name to listen.

`fiber fiber`: Fiber listening.

`string state`: State registered when event is raised.

#### Returns
N/A


#### Example
``` cpp
// This example is automatically generated: don't trust values
[this entity.stopListen:"somethingCorrect" fiber:someOtherFiber state:"helloWorld"]
```

