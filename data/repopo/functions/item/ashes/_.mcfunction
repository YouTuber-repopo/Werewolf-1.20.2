#> repopo:item/ashes/_
# 遺灰


# アイテムクリア
    clear @s carrot_on_a_stick{CustomModelData: 8} 1


# 死亡した人がいた場合
    execute if entity @a[team=Guest, tag=!Guest] run function repopo:item/ashes/dead_persons

# 死亡した人がいなかった場合
    execute unless entity @a[team=Guest, tag=!Guest] run function repopo:system/error {errorMessage: '"死亡者は未だいません"'}