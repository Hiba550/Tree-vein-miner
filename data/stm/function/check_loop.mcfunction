data modify storage stm:data temp0.current set from storage stm:data temp0.list[-1]
data remove storage stm:data temp0.list[-1]
function stm:check_block with storage stm:data temp0.current
execute store result score remaining_blocks stm.config run data get storage stm:data temp0.list
execute if score remaining_blocks stm.config matches 1.. run function stm:check_loop
