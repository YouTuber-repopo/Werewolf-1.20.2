#> repopo:item/knight_protect/protect
# 加護処理


# 加護
    effect clear @s resistance
    effect give @s resistance 1 255 true
    effect give @s instant_health 1 255 true


# 演出
    execute as @a at @s run playsound item.totem.use master @s ~ ~ ~ 1.0 1.0 0.0
    particle totem_of_undying ~ ~ ~ 2 2 2 0 255 force
    tellraw @s {"text": "加護されました", "bold": true, "color": "gold"}


# タグ消し
    tag @s remove ProtectedPerson
    advancement revoke @s only repopo:knight_protect
