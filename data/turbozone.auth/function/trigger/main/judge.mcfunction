# login 
execute if score @s turbozone.auth matches -54321001 run return run function turbozone.auth:trigger/main/login

# logout
execute if score @s turbozone.auth matches -54321002 run return run function turbozone.auth:trigger/main/logout

# register
execute if score @s turbozone.auth matches -54321003 run return run function turbozone.auth:trigger/main/register

# menu
execute unless score @s turbozone.auth matches 0 run return run function turbozone.auth:trigger/main/menu
