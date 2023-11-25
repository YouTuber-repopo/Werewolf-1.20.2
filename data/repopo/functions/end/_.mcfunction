#> repopo:end/_
# 完全終了処理


# リセット    
    gamemode adventure @a
    effect clear @a
    clear @a

    effect give @a instant_health 10 255 true
    effect give @a saturation 10 255 true


# 開始位置にTP
    tp @a @e[tag=StartPositionMarker, limit=1]
    kill @e[tag=StartPositionMarker]

