#> repopo:enemy/spawn
# スケルトンスポーン処理

#define tag ChurchEnemyMarker 教会のスケルトンスポーン位置
#define tag CastelEnemyMarker 城のスケルトンスポーン位置
#define tag HotelEnemyMarker ホテルのスケルトンスポーン位置


# スポーン処理
    execute if data storage enemy_spawn_place {Church: true} at @e[tag=ChurchEnemyMarker] run function repopo:enemy/spawn_template
    execute if data storage enemy_spawn_place {Castel: true} at @e[tag=CastelEnemyMarker] run function repopo:enemy/spawn_template
    execute if data storage enemy_spawn_place {Hotel: true} at @e[tag=HotelEnemyMarker] run function repopo:enemy/spawn_template
