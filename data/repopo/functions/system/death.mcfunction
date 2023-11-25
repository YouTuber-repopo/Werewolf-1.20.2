#> repopo:system/death
# 死亡時処理


# リセット
    gamemode spectator
    effect clear
    clear

    team join Guest

    effect give @s instant_health 10 255 true
    effect give @s saturation 10 255 true

    scoreboard players set @s Death 0


# リスポーン地点設定
    spawnpoint @s ~ ~ ~ ~

