# enable and reset trigger
scoreboard players set @s turbozone.auth 0
scoreboard players enable @s turbozone.auth

tellraw @s [{"text":"========= Turbo Zone =========","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
function turbozone.auth:menu/drawpage
tellraw @s [{"text":"=============================","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
