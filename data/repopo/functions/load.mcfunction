#> repopo:load
# リロード処理

#define team Wolf 人狼チーム
#define team Villager 村人チーム
#define team Mad 狂人チーム
#define team Guest 観客チーム

#define storage system システムに関するもの


# チーム設定
    function repopo:system/team_setting_template {team: Wolf}
    function repopo:system/team_setting_template {team: Villager}
    function repopo:system/team_setting_template {team: Mad}
    function repopo:system/team_setting_template {team: Guest}


# 設定
    data merge storage system {IsPlaying: false}


# りろーでっど！
    say りろーでっど！
