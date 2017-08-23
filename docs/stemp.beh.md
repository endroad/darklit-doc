# Behaviour Template

Behaviour scripts are executed each frame.
You can then write whatever you want.

The usage of `state` and  `loop` is espescially recommanded.

Example:

    float time = 0

    loop:
        time = time + game->time.dt

        if time >= 3.0 then
            [this event:"SomeEffect"]
            time = 0
        end
    end
