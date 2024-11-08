# enable and reset trigger
scoreboard players set @s turbozone.auth 0
scoreboard players enable @s turbozone.auth

# check if logged
execute if score @s turbozone.auth.curaccount matches 1..2147483647 run return run function turbozone.auth:menu/msg {"text":"You are already logged in!","color":"red"}

say tri login

# set to login_user page
scoreboard players set @s turbozone.auth.menuin 1

# enable input
function turbozone.auth:trigger/input/enable {target:"@s",cmd:"turbozone.auth:trigger/main/login_user"}

# draw for user
function turbozone.auth:menu/draw