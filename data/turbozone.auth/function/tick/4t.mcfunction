# init auth commands
scoreboard players enable @a turbozone.auth

# detect trigger turbozone.auth
execute as @a at @s run function turbozone.auth:trigger/main/judge

# detect trigger turbozone.auth.input
execute as @a at @s if score @s turbozone.auth.input matches -2147483648..2147483647 unless score @s turbozone.auth.input matches 0 run function turbozone.auth:trigger/input/input

# counter
scoreboard players set tick.4t turbozone.auth.logic 0