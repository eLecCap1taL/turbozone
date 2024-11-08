# check if user exists
$execute unless data storage turbozone:turbozone.auth db.user.$(user) run return 0

$data remove storage turbozone:turbozone.auth db.user.$(user)
return 1