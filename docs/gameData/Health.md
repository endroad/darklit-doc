# health
## Variables
### health.current
`int health.current`

The current state of the bar, ergo, how many points you have for that stat
## Stats
### health.rate
`float health.rate`

Game Stat that affect the bar over time, 
            positive Regen is a continuous recover
            negative is meant for continuous damage
### health.capacity
`float health.capacity`

Game Stat that affect the total number of points for that stat
## Message
### health.damage
`(void)health.damage:(int)amount `
Apply damages: remove the amount.
#### Arguments
`int amount`: Amount of damages to apply.

#### Returns
N/A
### health.burst
`(bool)health.burst:(float)amount `
Try to remove a value.
#### Arguments
`float amount`: Amount to remove

#### Returns
True if succeeded to remove (that is there's enough quantity to remove).
### health.recover
`(void)health.recover:(int)amount `
Undocumented

