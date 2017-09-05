# spawner
## Variables
### spawner.local
`bool spawner.local`

Whether or not the spawn is local to
            the current entity.
### spawner.descriptor
`string spawner.descriptor`

Descriptor to spawn.
            If starts with `data:` the rest will be interpreted as a json path
            if starts with `prefab:` it's a name of a registered prefab
            by default it's a prefab.
### spawner.script
`string spawner.script`

Script that runs continuously to spawn over time.
## Stats
## Message
### spawner.burst
`(void)spawner.burst:(int)count `
Spawn several item.
#### Arguments
`int count`: Amount to spawn.

#### Returns
N/A
### spawner.spawn
`(void)spawner.spawn`
Undocumented
### spawner.reset
`(void)spawner.reset`
Undocumented

