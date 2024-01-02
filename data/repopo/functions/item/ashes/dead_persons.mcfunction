#> repopo:item/ashes/dead_persons
# 死亡した人をtell


# tell
    tellraw @s ["死亡した人は", {"selector": "@a[team=Guest, tag=!Guest]", "separator": "さん、"}, "さんです"]

# 音
    playsound block.note_block.pling master @s ~ ~ ~ 1.0 2.0 1.0