# Spawner Template
Spawner is executed every frame while the program **yield** (that is inside a loop or after `[yield]` instructions).
It requires the amount of item to spawn.

| I/O  | Type     | Name        | Comments |
|------|----------|-------------|----------|
| `out` | `int`  | `burst`     | Number of object to spawn |

## Example: One every 60s

    out int burst = 0
    int time = 0
    loop:
        burst = 0
        time = time + game->time.dt
        if time >= 60 then
            burst = 1
        end
    end

## Example: One every 60s v2
Stops after spawning **10**

    out int burst = 0
    int time = 0
    int count = 0
    loop:
        burst = 0
        time = time + game->time.dt
        if time >= 60 then
            burst = 1
            count = count + 1
        end

        if count >= 10 then
            [exit]
        end
    end
