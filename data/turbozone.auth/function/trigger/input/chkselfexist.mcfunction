function turbozone.auth:pid/pid2storage {key:"pid",target:"@s"}
execute store result score tmp turbozone.auth.logic run function turbozone.auth:trigger/input/chkselfexist_pid with storage turbozone:turbozone.auth tmp
execute if score tmp turbozone.auth.logic matches 1 run return 1
return 0