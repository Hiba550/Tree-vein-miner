execute if score @s stm.silk matches 10 run function stm:silk_touch_effect
execute if score @s stm.silk matches 1 run function stm:fortune_effect {level: 1}
execute if score @s stm.silk matches 2 run function stm:fortune_effect {level: 2}
execute if score @s stm.silk matches 3 run function stm:fortune_effect {level: 3}
