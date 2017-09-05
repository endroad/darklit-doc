# aoe
## Variables
### aoe.radius
`float aoe.radius`

Radius of area.
### aoe.autoStart
`bool aoe.autoStart`

Whethever or not the AoE start running on Start.
            If `false` you would have to call `run` yourself.
### aoe.isRunning
`bool aoe.isRunning`

Whether the area is running or not.
### aoe.descriptor
`string aoe.descriptor`

Descriptor of AoE to run. 
            It's a json path. 
            If changed it will restart the AoE
### aoe.update
`string aoe.update`

Update script that runs continuously while AOE is running.
### aoe.effect
`string aoe.effect`

Update script that runs continuously to spawn over time.
## Stats
## Message
### aoe.run
`(void)aoe.run`
Undocumented
### aoe.resume
`(void)aoe.resume`
Undocumented
### aoe.stop
`(void)aoe.stop`
Undocumented

