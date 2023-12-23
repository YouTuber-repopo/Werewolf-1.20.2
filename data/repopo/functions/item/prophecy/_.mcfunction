#> repopo:item/prophecy/_
# 預言


# アイテムクリア
    clear @s heart_of_the_sea 1


# 役職tell
$execute if entity @a[name="$(name)", tag=Wolf] run tellraw @s [{"selector": "$(name)"}, "さんは", {"text": "人狼です", "color": "dark_red", "bold": true}]
$execute if entity @a[name="$(name)", tag=Villager] run tellraw @s [{"selector": "$(name)"}, "さんは", {"text": "人間です", "color": "green", "bold": true}]
$execute if entity @a[name="$(name)", tag=Mad] run tellraw @s [{"selector": "$(name)"}, "さんは", {"text": "人間です", "color": "green", "bold": true}]
