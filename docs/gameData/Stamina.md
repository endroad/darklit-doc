# stamina
## Variables
### stamina.current
`int stamina.current`

The current state of the bar, ergo, how many points you have for that stat
## Stats
### stamina.rate
`float stamina.rate`

Game Stat that affect the bar over time, 
            positive Regen is a continuous recover
            negative is meant for continuous damage
### stamina.capacity
`float stamina.capacity`

Game Stat that affect the total number of points for that stat
## Message
### stamina.damage
`(void)stamina.damage:(int)amount `
Apply damages: remove the amount.
#### Arguments
`int amount`: Amount of damages to apply.

#### Returns
N/A
### stamina.burst
`(bool)stamina.burst:(float)amount `
Try to remove a value.
#### Arguments
`float amount`: Amount to remove

#### Returns
True if succeeded to remove (that is there's enough quantity to remove).
### stamina.recover
`(void)stamina.recover:(int)amount `
Recover the stat by the amount specified
#### Arguments
`int amount`: amount to recover

#### Returns
N/A

