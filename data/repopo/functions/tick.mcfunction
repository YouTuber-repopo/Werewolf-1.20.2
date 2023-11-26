#> repopo:tick
# ティック処理


# 無チームプレイヤーを観客にする
    team join Guest @a[team=]


# プレイ中処理
    execute if data storage system {IsPlaying: true} run function repopo:system/playing

