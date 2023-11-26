#> repopo:load
# リロード処理

#define team Wolf 人狼チーム
#define team Villager 村人チーム
#define team Mad 狂人チーム
#define team Guest 観客チーム

#define storage system システムに関するもの
#define storage time_setting 時間設定

#define objective Death 死亡スコアボード
#define objective Time 時間

#define score_holder #TotalTime 時間
#define score_holder #DayTime 昼夜の時間
#define score_holder #Day 日付

#define bossbar time 時間のボスバー


# チーム設定
    function repopo:system/team_setting_template {team: Wolf}
    function repopo:system/team_setting_template {team: Villager}
    function repopo:system/team_setting_template {team: Mad}
    function repopo:system/team_setting_template {team: Guest}


# スコアボード定義
    scoreboard objectives add Death deathCount
    scoreboard objectives add Time dummy


# 設定
    data merge storage system {IsPlaying: false}
    data merge storage time_setting {DayTime: 1800}

    execute store result score #TotalTime Time run data get storage time_setting DayTime 2
    execute store result score #DayTime Time run data get storage time_setting DayTime 1
    scoreboard players set #Day Time 0


# ボスバー
    bossbar add time "n日目 昼/夜"
    
    execute store result bossbar time max run data get storage time_setting DayTime 1

    bossbar set time players @a
    bossbar set time visible false
    bossbar set time style notched_12


# りろーでっど！
    say りろーでっど！
