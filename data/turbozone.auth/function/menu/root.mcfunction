tellraw @s [{"text":"Account: ","color":"aqua"},{"text":"Not logged in","color":"red"}]
tellraw @s [{"text":"[1] "},{"text":"Login","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger turbozone.auth set -54321001"},"hoverEvent":{"action":"show_text","value":"click to login"}}]
tellraw @s [{"text":"[2] "},{"text":"Register","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger turbozone.auth set -54321003"},"hoverEvent":{"action":"show_text","value":"click to register"}}]
