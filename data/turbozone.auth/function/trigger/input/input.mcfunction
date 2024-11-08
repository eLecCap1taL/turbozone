# check is valid input
execute unless score @s turbozone.auth.input matches 1..2147483647 run function turbozone.auth:menu/msg {text:"Invalid input!",color:"red"}
execute unless score @s turbozone.auth.input matches 1..2147483647 run scoreboard players reset @s turbozone.auth.input
execute unless score @s turbozone.auth.input matches 1..2147483647 run scoreboard players enable @s turbozone.auth.input
execute unless score @s turbozone.auth.input matches 1..2147483647 run return 0

# store and clear input
scoreboard players set input turbozone.auth.logic 0
scoreboard players operation input turbozone.auth.logic = @s turbozone.auth.input
scoreboard players reset @s turbozone.auth.input

# check if user input callback exists
execute unless function turbozone.auth:trigger/input/chkselfexist run return run function turbozone.auth:menu/msg {text:"Invalid input-callback!",color:"red"}

# callback
function turbozone.auth:pid/pid2storage {key:"pid",target:"@s"}
function turbozone.auth:trigger/input/callback with storage turbozone:turbozone.auth tmp

# rmv user input callback
function turbozone.auth:trigger/input/disable {target:"@s"}