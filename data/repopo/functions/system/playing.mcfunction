#> repopo:system/playing
# プレイ中tick処理


# 時間
    scoreboard players remove #TotalTime Time 1
    scoreboard players remove #DayTime Time 1

    execute store result bossbar time value run scoreboard players get #DayTime Time

    execute if predicate repopo:time/change_to_daytime run function repopo:time/day
    execute if predicate repopo:time/change_to_night run function repopo:time/night


# 役職表示
    execute as @a[tag=Wolf] run function repopo:system/actionbar_template {Team: '"人狼"', TeamColor: '"dark_red"'}
    execute as @a[tag=Villager] run function repopo:system/actionbar_template {Team: '"村人"', TeamColor: '"green"'}
    execute as @a[tag=Mad] run function repopo:system/actionbar_template {Team: '"狂人"', TeamColor: '"dark_red"'}


# プレイヤー死亡処理
    execute as @a[scores={Death=1..}] run function repopo:system/death


# 右クリ検知
    execute as @a[scores={UseItem=1..}] at @s run function repopo:item/right_click
    scoreboard players set @a UseItem 0

# ゲームオーバー処理
    execute if entity @a[team=Wolf] unless entity @a[team=Villager] run function repopo:end/wolf_win_end
    execute if entity @a[team=Villager] unless entity @a[team=Wolf] run function repopo:end/villager_win_end