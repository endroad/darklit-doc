Areas of effect, as a component, works with 2 scripts:

#AOE Update Template

It is ran on every frame one single time until it exits,
it is mainly used to define if the effect will be ran on this frame,
it is there to say if the AOE will do something.

| I/O  | Type     | Name        | Comments |
|------|----------|-------------|----------|
| `out`| `bool`  | `execute`    | will execute the AOE effect |

##Exemple : A script that activate the effect once per second

	script: OncePerSecond

	  out bool execute
	  float timer = 0
	  float duration = 1

	  loop:
		if timer > duration then
		  execute = true
		  timer = 0
		else
		  execute = false
		  timer = timer + game->time.dt
		end
	  end

	endscript 


#AOE Effect Template

Should the update script returns as 'true' for 'execute', the effect script will be ran
for every entity in the defined zone.

| I/O  | Type     | Name        | Comments |
|------|----------|-------------|----------|
| `in` | `entity`  | `other`     | the entity affected by the AOE |

##Exemple : A script that does stamina damage in one go

	script: StaminaDamage

	  entity other
	  [other stamina.damage: 15]

	endscript
