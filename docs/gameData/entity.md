# entity
## Variables
## Stats
### entity.decision
`float entity.decision`

Undocumented
## Message
### entity.addEffect
`(void)entity.addEffect:(string)gameStat op:(string)op value:(float)value script:(string)script priority:(float)priority `
Add a permanent effect on a gameStat
#### Arguments
`string gameStat`: the game stat affected by the effect

`string op`: operator of the effect, possible parameters are add/mult/over/script

`float value`: value applied by operators add/mult/over

`string script`: script applied by operator script

`float priority`: the priority of the effect, a greater number means the effect will be executed later

#### Returns
N/A
### entity.addEffectTimed
`(void)entity.addEffectTimed:(string)gameStat op:(string)op value:(float)value script:(string)script priority:(float)priority duration:(float)duration `
Add a timed effect on a gameStat
#### Arguments
`string gameStat`: N/A

`string op`: N/A

`float value`: N/A

`string script`: N/A

`float priority`: N/A

`float duration`: duration of the effect, once elapsed, it will be removed

#### Returns
N/A
### entity.addEffectAlter
`(void)entity.addEffectAlter:(string)gameStat op:(string)op value:(float)value script:(string)script priority:(float)priority alter:(string)alter `
Add a alteration bound effect on a gameStat, the effect will remain as long as the alteration is inflicted. 
            Once the alteration is cured or elapsed, the effect will be removed
#### Arguments
`string gameStat`: N/A

`string op`: N/A

`float value`: N/A

`string script`: N/A

`float priority`: N/A

`string alter`: link to alteration

#### Returns
N/A

