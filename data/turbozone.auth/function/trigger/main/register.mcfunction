# enable and reset trigger
scoreboard players set @s turbozone.auth 0
scoreboard players enable @s turbozone.auth

# check if logged
execute if score @s turbozone.auth.curaccount matches 1..2147483647 run return run function turbozone.auth:menu/msg {"text":"You are already logged in!","color":"red"}

say tri reg