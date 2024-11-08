# check if user exists
$execute unless data storage turbozone:turbozone.auth db.user.$(user) run return 0

$execute store result score tmp turbozone.auth.logic run data get storage turbozone:turbozone.auth db.user.$(user).pwd
$execute if score tmp turbozone.auth.logic matches $(pwd) run return 1
return 0