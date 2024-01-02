#> repopo:item/glowing_bullet/_
# 発光弾

#define tag GlowingBulletUser 発光弾使用者タグ


# 事前処理
    clear @s carrot_on_a_stick{CustomModelData: 7} 1
    tag @s add GlowingBulletUser


# 発光
    effect give @a[tag=!GlowingBulletUser, team=!Guest] glowing 15 0 true

# 演出
    tellraw @a {"text": "発光!", "bold": true, "color": "gold"}
    execute as @a at @s run playsound block.beacon.activate master @s ~ ~ ~ 1.0 1.0 1.0


# 発光弾使用タグ取り消し
    tag @s remove GlowingBulletUser
