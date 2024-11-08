$function turbozone.auth:pid/pid2storage {key:"pid",target:"$(target)"}
$data modify storage turbozone:turbozone.auth tmp.cmd set value "$(cmd)"
function turbozone.auth:trigger/input/enable_pid with storage turbozone:turbozone.auth tmp
$scoreboard players set $(target) turbozone.auth.input 0
$scoreboard players enable $(target) turbozone.auth.input