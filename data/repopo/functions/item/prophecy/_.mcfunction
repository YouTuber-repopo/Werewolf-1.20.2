#> repopo:item/prophecy/_
# 預言


# アイテムクリア
$execute unless entity @a[name="$(name)"] run return 0
    clear @s heart_of_the_sea 1


# 役職tell
$execute if entity @a[name="$(name)", tag=Wolf] run tellraw @s [{"selector": "$(name)"}, "さんは", {"text": "人狼です", "color": "dark_red", "bold": true}]
$execute if entity @a[name="$(name)", tag=Villager] run tellraw @s [{"selector": "$(name)"}, "さんは", {"text": "村人です", "color": "green", "bold": true}]
$execute if entity @a[name="$(name)", tag=Mad] run tellraw @s [{"selector": "$(name)"}, "さんは", {"text": "村人です", "color": "green", "bold": true}]

# 音
    playsound block.note_block.pling master @s ~ ~ ~ 1.0 2.0 1.0
