# check if user exists
$execute unless data storage turbozone:turbozone.auth db.user.$(user) run return 0

$execute store result score tmp turbozone.auth.logic run data get storage turbozone:turbozone.auth db.user.$(user).admin
execute if score tmp turbozone.auth.logic matches 1 run return 1
return 0