#> repopo:system/start
# スタート処理


# チーム分け
    team join Guest @a
    team join Wolf @r[team=Guest, limit=1]
    team join Villager @r[team=Guest, limit=3]
    team join Mad @r[team=Guest, limit=1]


# プレイ中にする
    data merge storage system {IsPlaying: true}


# 演出
    execute as @a[team=Wolf] run title @s title {"text": "人狼です", "color": "dark_red", "bold": true}
    execute as @a[team=Wolf] at @s run playsound entity.ender_dragon.ambient master @s

    execute as @a[team=Villager] run title @s title {"text": "村人です", "color": "green", "bold": true}
    execute as @a[team=Villager] at @s run playsound entity.villager.yes master @s

    execute as @a[team=Mad] run title @s title {"text": "狂人です", "color": "dark_red", "bold": true}
    execute as @a[team=Mad] at @s run playsound entity.ender_dragon.ambient master @s
