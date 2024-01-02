#> repopo:item/knight_protect/_
# 騎士の加護

#define tag ProtectedPerson


# アイテムクリア
$execute unless entity @a[name="$(name)"] run return 0
$execute if entity @a[name="$(name)", tag=Guest] run return 0
$execute if entity @a[name="$(name)", tag=] run return 0
    clear @s leather_horse_armor 1


# 加護
$tag @a[name=$(name)] add ProtectedPerson


# 演出
$tellraw @s [{"selector": "@a[name=$(name)]"}, "さんを", {"text": "加護しました", "bold": true, "color": "gold"}]
    playsound block.note_block.pling master @s ~ ~ ~ 1.0 2.0 1.0