#> repopo:enemy/_
# スケルトンスポーンメイン処理


# 夜ならスケルトンスポーン
    execute if predicate repopo:time/night run function repopo:enemy/spawn


# プレイ中なら再起
    execute if data storage system {IsPlaying: true} run schedule function repopo:enemy/_ 15s

