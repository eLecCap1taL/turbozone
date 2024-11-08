# try to create database
execute unless data storage turbozone:turbozone.auth db.version run function turbozone.auth:db/init

# clear tmp
data remove storage turbozone:turbozone.auth tmp

# clear input
data remove storage turbozone:turbozone.auth input

#remove scoreboard
scoreboard objectives remove turbozone.auth.logic
scoreboard objectives remove turbozone.auth.curaccount
scoreboard objectives remove turbozone.auth
scoreboard objectives remove turbozone.auth.input
scoreboard objectives remove turbozone.auth.menuin
scoreboard objectives remove turbozone.auth.pid

#add scoreboard
scoreboard objectives add turbozone.auth.logic dummy
scoreboard objectives add turbozone.auth.curaccount dummy
scoreboard objectives add turbozone.auth.menuin dummy
scoreboard objectives add turbozone.auth.pid dummy
scoreboard objectives add turbozone.auth trigger
scoreboard objectives add turbozone.auth.input trigger

#init scoreboard tick counter
scoreboard players set turbozone.tick.1s turbozone.auth.logic 0
scoreboard players set turbozone.tick.5t turbozone.auth.logic 0

#init pid system
function turbozone.auth:pid/init

#debug
scoreboard objectives setdisplay sidebar turbozone.auth.input