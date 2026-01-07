execute unless score @s stm.silk matches 0 run function stm:apply_enchantments
execute if score @s stm.silk matches 0 if block ~ ~ ~ air run return fail
execute if score @s stm.silk matches 0 run setblock ~ ~ ~ air destroy
function stm:mine_tree
