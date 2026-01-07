data remove storage stm:data blocks
data modify storage stm:data blocks.axe set value []
function stm:add_block {namespace: "minecraft", id: "oak_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "spruce_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "birch_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "jungle_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "acacia_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "dark_oak_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "mangrove_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "cherry_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "pale_oak_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "crimson_stem", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "warped_stem", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_oak_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_spruce_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_birch_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_jungle_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_acacia_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_dark_oak_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_mangrove_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_cherry_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_pale_oak_log", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_crimson_stem", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_warped_stem", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "oak_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "spruce_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "birch_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "jungle_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "acacia_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "dark_oak_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "mangrove_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "cherry_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "pale_oak_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "crimson_hyphae", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "warped_hyphae", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_oak_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_spruce_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_birch_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_jungle_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_acacia_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_dark_oak_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_mangrove_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_cherry_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_pale_oak_wood", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_crimson_hyphae", category: "axe"}
function stm:add_block {namespace: "minecraft", id: "stripped_warped_hyphae", category: "axe"}
data remove storage stm:data tools
data modify storage stm:data tools.axe set value []
function stm:add_tool {namespace: "minecraft", id: "wooden_axe", category: "axe"}
function stm:add_tool {namespace: "minecraft", id: "stone_axe", category: "axe"}
function stm:add_tool {namespace: "minecraft", id: "iron_axe", category: "axe"}
function stm:add_tool {namespace: "minecraft", id: "golden_axe", category: "axe"}
function stm:add_tool {namespace: "minecraft", id: "diamond_axe", category: "axe"}
function stm:add_tool {namespace: "minecraft", id: "netherite_axe", category: "axe"}
scoreboard objectives add stm.b.minecraft.oak_log minecraft.mined:minecraft.oak_log
scoreboard objectives add stm.b.minecraft.spruce_log minecraft.mined:minecraft.spruce_log
scoreboard objectives add stm.b.minecraft.birch_log minecraft.mined:minecraft.birch_log
scoreboard objectives add stm.b.minecraft.jungle_log minecraft.mined:minecraft.jungle_log
scoreboard objectives add stm.b.minecraft.acacia_log minecraft.mined:minecraft.acacia_log
scoreboard objectives add stm.b.minecraft.dark_oak_log minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add stm.b.minecraft.mangrove_log minecraft.mined:minecraft.mangrove_log
scoreboard objectives add stm.b.minecraft.cherry_log minecraft.mined:minecraft.cherry_log
scoreboard objectives add stm.b.minecraft.pale_oak_log minecraft.mined:minecraft.pale_oak_log
scoreboard objectives add stm.b.minecraft.crimson_stem minecraft.mined:minecraft.crimson_stem
scoreboard objectives add stm.b.minecraft.warped_stem minecraft.mined:minecraft.warped_stem
scoreboard objectives add stm.b.minecraft.stripped_oak_log minecraft.mined:minecraft.stripped_oak_log
scoreboard objectives add stm.b.minecraft.stripped_spruce_log minecraft.mined:minecraft.stripped_spruce_log
scoreboard objectives add stm.b.minecraft.stripped_birch_log minecraft.mined:minecraft.stripped_birch_log
scoreboard objectives add stm.b.minecraft.stripped_jungle_log minecraft.mined:minecraft.stripped_jungle_log
scoreboard objectives add stm.b.minecraft.stripped_acacia_log minecraft.mined:minecraft.stripped_acacia_log
scoreboard objectives add stm.b.minecraft.stripped_dark_oak_log minecraft.mined:minecraft.stripped_dark_oak_log
scoreboard objectives add stm.b.minecraft.stripped_mangrove_log minecraft.mined:minecraft.stripped_mangrove_log
scoreboard objectives add stm.b.minecraft.stripped_cherry_log minecraft.mined:minecraft.stripped_cherry_log
scoreboard objectives add stm.b.minecraft.stripped_pale_oak_log minecraft.mined:minecraft.stripped_pale_oak_log
scoreboard objectives add stm.b.minecraft.stripped_crimson_stem minecraft.mined:minecraft.stripped_crimson_stem
scoreboard objectives add stm.b.minecraft.stripped_warped_stem minecraft.mined:minecraft.stripped_warped_stem
scoreboard objectives add stm.b.minecraft.oak_wood minecraft.mined:minecraft.oak_wood
scoreboard objectives add stm.b.minecraft.spruce_wood minecraft.mined:minecraft.spruce_wood
scoreboard objectives add stm.b.minecraft.birch_wood minecraft.mined:minecraft.birch_wood
scoreboard objectives add stm.b.minecraft.jungle_wood minecraft.mined:minecraft.jungle_wood
scoreboard objectives add stm.b.minecraft.acacia_wood minecraft.mined:minecraft.acacia_wood
scoreboard objectives add stm.b.minecraft.dark_oak_wood minecraft.mined:minecraft.dark_oak_wood
scoreboard objectives add stm.b.minecraft.mangrove_wood minecraft.mined:minecraft.mangrove_wood
scoreboard objectives add stm.b.minecraft.cherry_wood minecraft.mined:minecraft.cherry_wood
scoreboard objectives add stm.b.minecraft.pale_oak_wood minecraft.mined:minecraft.pale_oak_wood
scoreboard objectives add stm.b.minecraft.crimson_hyphae minecraft.mined:minecraft.crimson_hyphae
scoreboard objectives add stm.b.minecraft.warped_hyphae minecraft.mined:minecraft.warped_hyphae
scoreboard objectives add stm.b.minecraft.stripped_oak_wood minecraft.mined:minecraft.stripped_oak_wood
scoreboard objectives add stm.b.minecraft.stripped_spruce_wood minecraft.mined:minecraft.stripped_spruce_wood
scoreboard objectives add stm.b.minecraft.stripped_birch_wood minecraft.mined:minecraft.stripped_birch_wood
scoreboard objectives add stm.b.minecraft.stripped_jungle_wood minecraft.mined:minecraft.stripped_jungle_wood
scoreboard objectives add stm.b.minecraft.stripped_acacia_wood minecraft.mined:minecraft.stripped_acacia_wood
scoreboard objectives add stm.b.minecraft.stripped_dark_oak_wood minecraft.mined:minecraft.stripped_dark_oak_wood
scoreboard objectives add stm.b.minecraft.stripped_mangrove_wood minecraft.mined:minecraft.stripped_mangrove_wood
scoreboard objectives add stm.b.minecraft.stripped_cherry_wood minecraft.mined:minecraft.stripped_cherry_wood
scoreboard objectives add stm.b.minecraft.stripped_pale_oak_wood minecraft.mined:minecraft.stripped_pale_oak_wood
scoreboard objectives add stm.b.minecraft.stripped_crimson_hyphae minecraft.mined:minecraft.stripped_crimson_hyphae
scoreboard objectives add stm.b.minecraft.stripped_warped_hyphae minecraft.mined:minecraft.stripped_warped_hyphae
scoreboard objectives add stm.t.minecraft.wooden_axe minecraft.used:minecraft.wooden_axe
scoreboard objectives add stm.t.minecraft.stone_axe minecraft.used:minecraft.stone_axe
scoreboard objectives add stm.t.minecraft.iron_axe minecraft.used:minecraft.iron_axe
scoreboard objectives add stm.t.minecraft.golden_axe minecraft.used:minecraft.golden_axe
scoreboard objectives add stm.t.minecraft.diamond_axe minecraft.used:minecraft.diamond_axe
scoreboard objectives add stm.t.minecraft.netherite_axe minecraft.used:minecraft.netherite_axe
scoreboard players set sneak_mode stm.config 1
scoreboard players set system_disabled stm.config 0
scoreboard players set default_cooldown stm.cooldown 10
