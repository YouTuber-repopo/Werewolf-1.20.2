#> repopo:enemy/spawn
# スケルトンスポーン処理

#define tag ChurchEnemyMarker 教会のスケルトンスポーン位置
#define tag CastelEnemyMarker 城のスケルトンスポーン位置


# スポーン処理
    execute at @e[tag=ChurchEnemyMarker] run function repopo:enemy/spawn_template
    execute at @e[tag=CastelEnemyMarker] run function repopo:enemy/spawn_template

