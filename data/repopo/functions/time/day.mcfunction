#> repopo:time/day
# 日中に変更処理


# 時間更新
    execute store result score #DayTime Time run data get storage time_setting DayTime 1
    execute store result score #TotalTime Time run data get storage time_setting DayTime 2

    scoreboard players add #Day Time 1


# ボスバー設定
    execute store result bossbar time value run data get storage time_setting DayTime 1
    
    bossbar set time color yellow
    bossbar set time name [{"score": {"objective": "Time", "name": "#Day"}}, "日目 昼"]


# スケルトン消滅
    tp @e[type=skeleton, tag=Enemy] ~ -256 ~
    kill @e[type=skeleton, tag=Enemy]


# 騎士の加護消滅
    effect clear @a[tag=ProtectedPerson] resistance
    tag @a remove ProtectedPerson


# 演出
    title @a title {"text": "DAY TIME", "bold": true, "color": "yellow"}
    title @a subtitle "会話が解禁されます"
    execute as @a at @s run playsound entity.chicken.death master @s ~ ~ ~ 1 1 1

    time set noon
