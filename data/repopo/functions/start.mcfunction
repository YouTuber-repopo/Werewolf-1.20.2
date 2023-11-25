#> repopo:start
# スタート起動処理

#define tag StartPositionMarker 開始位置マーカー


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

    scoreboard players reset * Death


# 開始位置設定
    summon marker ~ ~ ~ {Tags: ["StartPositionMarker"]}


# 演出
    title @a title "あなたの役職は…"


# 3秒後に開始
    schedule function repopo:start/_ 3s
