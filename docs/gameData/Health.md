# Health
## Variables
### Health.Current
`int Health.Current`

Undocumented
## Stats
### Health.Regen
`float Health.Regen`

Undocumented
### Health.Capacity
`float Health.Capacity`

Undocumented
## Message
### Health.Damage
`(void)Health.Damage:(int)amount `
Apply damages: remove the amount.
#### Arguments
`int amount`: Amount of damages to apply.

#### Returns
N/A
### Health.Burst
`(bool)Health.Burst:(float)amount `
Try to remove a value.
#### Arguments
`float amount`: Amount to remove

#### Returns
True if succeeded to remove (that is there's enough quantity to remove).
### Health.Recover
`(void)Health.Recover:(int)amount `
Undocumented

