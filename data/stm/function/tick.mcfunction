execute if score system_disabled stm.config matches 1 run return fail
function stm:check_tools
execute as @a[scores={stm.cooldown=1..}] run scoreboard players remove @s stm.cooldown 1
