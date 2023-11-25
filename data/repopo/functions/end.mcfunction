#> repopo:end
# ゲームオーバー処理


# プレイ終了に設定する
    data merge storage system {IsPlaying: false}


# 演出
    tellraw @a {"text": "ゲーム終了！", "color": "yellow", "bold": true}

    execute as @a[tag=Wolf] run tellraw @a [{"selector": "@s"}, {"text": "[人狼]", "color": "dark_red", "bold": true}]
    execute as @a[tag=Villager] run tellraw @a [{"selector": "@s"}, {"text": "[村人]", "color": "green", "bold": true}]
    execute as @a[tag=Mad] run tellraw @a [{"selector": "@s"}, {"text": "[狂人]", "color": "dark_red", "bold": true}]
    execute as @a[tag=Guest] run tellraw @a [{"selector": "@s"}, {"text": "[観客]", "color": "gray", "bold": true}]


# リセット
    team empty Wolf
    team empty Villager
    team empty Mad
    team empty Guest

    team join Guest @a

    tag @a remove Wolf
    tag @a remove Villager
    tag @a remove Mad
    tag @a remove Guest

    gamemode adventure @a
    effect clear @a
    clear @a

    effect give @a instant_health 10 255 true
    effect give @a saturation 10 255 true
