#> repopo:time/night
# 日中に変更処理


# 時間更新
    execute store result score #DayTime Time run data get storage time_setting DayTime 1


# ボスバー設定
    execute store result bossbar time value run data get storage time_setting DayTime 1
    
    bossbar set time color purple
    bossbar set time name [{"score": {"objective": "Time", "name": "#Day"}}, "日目 夜"]


# 騎士の加護
    effect give @a[tag=ProtectedPerson] resistance infinite 255 true

# 演出
    title @a title {"text": "NIGHT TIME", "bold": true, "color": "dark_blue"}
    title @a subtitle "ミュートしてください"
    execute as @a at @s run playsound entity.skeleton.death master @s ~ ~ ~ 1 1 1

    time set midnight
