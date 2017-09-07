# brain
## Variables
### brain.settings
`int brain.settings`

Flag int that defines brain settings, to use a flag int, just sum all the options you want for the setting and set it as the code
            
            exemple : the target must be sane and alive, ergo we exclude the insanes and the dead : 2 + 8 = 10
            
            *ExcludeSane = 1;
            *ExcludeInsane = 2;
            *ExcludeAlive = 4;
            *ExcludeDead = 8;
### brain.playerDist
`float brain.playerDist`

Distance to closest player.
### brain.playerFront
`float brain.playerFront`

Dot to closest player. 1 is in front of brain -1 is back
### brain.bestAttack
`int brain.bestAttack`

Get an identifier to the best attack processed by the brain, you may the use this value to trigger an attack on the attack gamedata
## Stats
## Message

