# brain
## Variables
### **brain.settings**
`int brain.settings`

Flag int that defines brain settings, to use a flag int, just sum all the options you want for the setting and set it as the code
Example : the target must be sane and alive, ergo we exclude the insanes and the dead : 2 + 8 = 10
* ExcludeSane = 1;
* ExcludeInsane = 2;
* ExcludeAlive = 4;
* ExcludeDead = 8;


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->brain.settings = 1337
```
### **brain.playerDist**
`float brain.playerDist`

Distance to closest player.


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->brain.playerDist = 3.14159
```
### **brain.playerFront**
`float brain.playerFront`

Dot to closest player. 1 is in front of brain -1 is back


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->brain.playerFront = 3.14159
```
### **brain.playerLateral**
`float brain.playerLateral`

Distance to closest player on the lateral axis. Meaning how far on the left or the right


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->brain.playerLateral = 2.9
```
### **brain.playerVertical**
`float brain.playerVertical`

Distance to closest player on the vertical axis. Positive is above, negative is below


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->brain.playerVertical = 3.14159
```
### **brain.bestAttack**
`int brain.bestAttack`

Get an identifier to the best attack processed by the brain, you may the use this value to trigger an attack on the attack gamedata


#### Example
``` cpp
// This example is automatically generated: don't trust values
this->brain.bestAttack = 42
```

