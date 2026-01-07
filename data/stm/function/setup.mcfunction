scoreboard objectives add stm.config dummy
scoreboard objectives add stm.cooldown dummy
scoreboard objectives add stm.silk dummy
scoreboard objectives add stm.enchant dummy
data modify storage stm:data category set value {axe: 1b}
execute unless score initialized stm.config matches 1.. run function stm:reset_config
execute unless score sneak_mode stm.config matches 0.. run scoreboard players set sneak_mode stm.config 1
execute unless score system_disabled stm.config matches 0.. run scoreboard players set system_disabled stm.config 0
execute unless score default_cooldown stm.cooldown matches 0.. run scoreboard players set default_cooldown stm.cooldown 10
scoreboard players set initialized stm.config 1
tellraw @a ["", {"text": "[STM] ", "color": "gold"}, {"text": "Tree Vein Miner loaded successfully!", "color": "green"}]
