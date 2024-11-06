# try to create database
execute unless data storage turbozone:turbozone.auth db.version run function turbozone.auth:db/init

#remove scoreboard
scoreboard objectives remove turbozone.auth.logic
scoreboard objectives remove turbozone.auth.curaccount
scoreboard objectives remove turbozone.auth
scoreboard objectives remove turbozone.auth.input
scoreboard objectives remove turbozone.auth.menuin

#add scoreboard
scoreboard objectives add turbozone.auth.logic dummy
scoreboard objectives add turbozone.auth.curaccount dummy
scoreboard objectives add turbozone.auth trigger
scoreboard objectives add turbozone.auth.input trigger
scoreboard objectives add turbozone.auth.menuin dummy

#init scoreboard tick counter
scoreboard players set turbozone.tick.1s turbozone.auth.logic 0
scoreboard players set turbozone.tick.5t turbozone.auth.logic 0

#debug
scoreboard objectives setdisplay sidebar turbozone.auth