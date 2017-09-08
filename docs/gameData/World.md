# World
## Variables
### World.ground
`bool World.ground`

Whether has a ground under.
### World.wallLeft
`bool World.wallLeft`

Check if has a wall on left.
### World.wallRight
`bool World.wallRight`

Has wall on the right.
### World.ceil
`bool World.ceil`

Has ceiling.
## Stats
## Message
### World.addLayer
`(void)World.addLayer:(string)layerName `
Will add the specified layer to the world detection, meaning the world knowledge will be able to detect collison from that layer
#### Arguments
`string layerName`: The name of the layer to Add

#### Returns
N/A
### World.removeLayer
`(void)World.removeLayer:(string)layerName `
Will remove the specified layer from the world detection, meaning the world knowledge will not be able to detect collison from that layer
#### Arguments
`string layerName`: The name of the layer to Add

#### Returns
N/A
### World.resetMask
`(void)World.resetMask`
Undocumented

