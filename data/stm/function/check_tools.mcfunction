execute store result score axe_enabled stm.config run data get storage stm:data category.axe
execute if score axe_enabled stm.config matches 1 run function stm:check_axe
