#> repopo:system/playing
# プレイ中tick処理


# プレイヤー死亡処理
    execute as @a[scores={Death=1..}] run function repopo:system/death


# ゲームオーバー処理
    execute if entity @a[team=Wolf] unless entity @a[team=Villager] run function repopo:end/wolf_win_end
    execute if entity @a[team=Villager] unless entity @a[team=Wolf] run function repopo:end/villager_win_end