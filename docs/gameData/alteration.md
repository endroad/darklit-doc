# alteration
## Variables
## Stats
### alteration.recovery
`float alteration.recovery`

when recovering from certain ailment, this is the duration an entity needs to get back on its feet
            like a micro stun
## Message
### alteration.HasInflicted
`(bool)alteration.HasInflicted:(string)alter `
Undocumented
### alteration.HasResistance
`(bool)alteration.HasResistance:(string)alter `
Undocumented
### alteration.Inflict
`(void)alteration.Inflict:(string)alter duration:(float)duration `
Inflict a string based alteration to the entity, for a duration. The nature of the alter is
            up to your very imagination, though we consider at the moment that alters are not stackable,
            ergo you cant inflict a double poison for exemple
#### Arguments
`string alter`: 

`float duration`: 

#### Returns
N/A
### alteration.Resist
`(void)alteration.Resist:(string)alter duration:(float)duration `
Add a timed resistance to an alteration, as such if the entity was inflicted that alteration, 
            it will be cured as a result
#### Arguments
`string alter`: 

`float duration`: 

#### Returns
N/A
### alteration.CureAll
`(void)alteration.CureAll`
Undocumented
### alteration.DisruptAll
`(void)alteration.DisruptAll`
Undocumented
### alteration.Clear
`(void)alteration.Clear`
Undocumented

