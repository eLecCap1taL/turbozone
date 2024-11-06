# init auth commands
scoreboard players enable @a turbozone.auth

# detect trigger turbozone.auth
execute as @a at @s run function turbozone.auth:trigger/main/judge

# counter
scoreboard players set tick.4t turbozone.auth.logic 0