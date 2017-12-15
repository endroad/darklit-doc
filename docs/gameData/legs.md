# legs
## Variables
### legs.isStopped
`bool legs.isStopped`

Whether the creature is stopped or not
## Stats
### legs.speed
`float legs.speed`

Moving speed.
### legs.knockDamp
`float legs.knockDamp`

the rate at which a knockforce is reduced.
## Message
### legs.MoveRight
`(void)legs.MoveRight`
Undocumented
### legs.Turn
`(void)legs.Turn:(float)angle `
Turns the facing direction of @angle degrees
#### Arguments
`float angle`: 

#### Returns
N/A
### legs.Stop
`(void)legs.Stop`
Undocumented
### legs.Resume
`(void)legs.Resume`
Undocumented
### legs.Jump
`(void)legs.Jump:(float)strengh `
Make the creature jump, please check that a rigidbody is there and has UseGravity enabled
#### Arguments
`float strengh`: 

#### Returns
N/A
### legs.Knock
`(void)legs.Knock:(float)strengh x:(float)x y:(float)y z:(float)z `
knock the creature, impose a locomotion force that cannot be opposed with conscient locomotion (like walking)
            all you need is strengh and origin
#### Arguments
`float strengh`: 

`float x`: 

`float y`: 

`float z`: 

#### Returns
N/A

