#> repopo:system/playing
# プレイ中tick処理


# 役職表示
    execute as @a[team=Wolf] run function repopo:system/actionbar_template {Team: "人狼", TeamColor: "dark_red"}
    execute as @a[team=Villager] run function repopo:system/actionbar_template {Team: "村人", TeamColor: "green"}
    execute as @a[team=Mad] run function repopo:system/actionbar_template {Team: "狂人", TeamColor: "dark_red"}


# プレイヤー死亡処理
    execute as @a[scores={Death=1..}] run function repopo:system/death


# ゲームオーバー処理
    execute if entity @a[team=Wolf] unless entity @a[team=Villager] run function repopo:end/wolf_win_end
    execute if entity @a[team=Villager] unless entity @a[team=Wolf] run function repopo:end/villager_win_end