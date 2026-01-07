$scoreboard players reset @s stm.b.$(namespace).$(id)
execute if score sneak_mode stm.config matches 1 unless predicate stm:is_sneaking run return fail
execute if entity @s[scores={stm.cooldown=1..}] run return fail
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run return fail
scoreboard players set @s stm.silk 0
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fortune":1}}}}}] run scoreboard players set @s stm.silk 1
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fortune":2}}}}}] run scoreboard players set @s stm.silk 2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:fortune":3}}}}}] run scoreboard players set @s stm.silk 3
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:enchantments":{levels:{"minecraft:silk_touch":1}}}}}] run scoreboard players set @s stm.silk 10
data modify storage stm:data temp1.current set from storage stm:data temp0.current
$function stm:set_leaf_type {id: "$(id)"}
function stm:find_mining_location
