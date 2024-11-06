# enable and reset trigger
scoreboard players set @s turbozone.auth 0
scoreboard players enable @s turbozone.auth

# check if logged
execute unless score @s turbozone.auth.curaccount matches 1..2147483647 run return run function turbozone.auth:menu/msg {"text":"You are not logged in","color":"red"}

#reset curaccount
scoreboard players reset @s turbozone.auth.curaccount
function turbozone.auth:menu/msg {"text":"You have successfully logged out","color":"green"}
