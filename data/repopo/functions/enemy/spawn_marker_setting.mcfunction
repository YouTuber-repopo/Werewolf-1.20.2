#> repopo:enemy/spawn_marker_setting
# スケルトンスポーン位置設定


# キル
    kill @e[tag=ChurchEnemyMarker]
    kill @e[tag=CastelEnemyMarker]
    kill @e[tag=HotelEnemyMarker]


##教会
    summon marker -27 -59 -19 {Tags: ["ChurchEnemyMarker"]}
    summon marker -27 -59 -1 {Tags: ["ChurchEnemyMarker"]}
    summon marker -57 -59 -10 {Tags: ["ChurchEnemyMarker"]}
    summon marker -40 -59 2 {Tags: ["ChurchEnemyMarker"]}


##城
    # メインストリート
        summon marker 31 -38 48 {Tags: ["CastelEnemyMarker"]}
        summon marker 27 -38 23 {Tags: ["CastelEnemyMarker"]}
    
    # 外路
        summon marker 53 -49 29 {Tags: ["CastelEnemyMarker"]}
        summon marker 42 -49 24 {Tags: ["CastelEnemyMarker"]}

    # 城内
        summon marker 13 -46 32 {Tags: ["CastelEnemyMarker"]}

    # 建物内
        summon marker -8 -44 60 {Tags: ["CastelEnemyMarker"]}
        summon marker 46 -44 73 {Tags: ["CastelEnemyMarker"]}

    # 地下
        summon marker -12 -57 29 {Tags: ["CastelEnemyMarker"]}
        summon marker 1 -57 21 {Tags: ["CastelEnemyMarker"]}
        summon marker 16 -57 14 {Tags: ["CastelEnemyMarker"]}
        summon marker 36 -57 15 {Tags: ["CastelEnemyMarker"]}
        summon marker 55 -57 32 {Tags: ["CastelEnemyMarker"]}
        summon marker 50 -57 54 {Tags: ["CastelEnemyMarker"]}
        summon marker 38 -57 45 {Tags: ["CastelEnemyMarker"]}
        summon marker 38 -57 30 {Tags: ["CastelEnemyMarker"]}
        summon marker 43 -57 64 {Tags: ["CastelEnemyMarker"]}
        summon marker 63 -57 61 {Tags: ["CastelEnemyMarker"]}
        summon marker 18 -57 52 {Tags: ["CastelEnemyMarker"]}
        summon marker 46 -57 73 {Tags: ["CastelEnemyMarker"]}
        summon marker -7 -57 66 {Tags: ["CastelEnemyMarker"]}


## ホテル
    # ロビー
        summon marker 1004 1 9 {Tags: ["HotelEnemyMarker"]}
        summon marker 1025 2 4 {Tags: ["HotelEnemyMarker"]}
        summon marker 1004 7 -6 {Tags: ["HotelEnemyMarker"]}
        summon marker 1004 7 14 {Tags: ["HotelEnemyMarker"]}
    
    # 1階
        summon marker 1002 14 4 {Tags: ["HotelEnemyMarker"]}
        summon marker 1026 14 4 {Tags: ["HotelEnemyMarker"]}
    
    # 2階
        summon marker 1002 23 4 {Tags: ["HotelEnemyMarker"]}
        summon marker 1026 23 4 {Tags: ["HotelEnemyMarker"]}
        summon marker 1003 23.5 -5 {Tags: ["HotelEnemyMarker"]}
        summon marker 1027 23.5 13 {Tags: ["HotelEnemyMarker"]}
    
    # 3階
        summon marker 1002 32 4 {Tags: ["HotelEnemyMarker"]}
        summon marker 1026 32 4 {Tags: ["HotelEnemyMarker"]}
        summon marker 1003 32.5 -5 {Tags: ["HotelEnemyMarker"]}
        summon marker 1027 32.5 13 {Tags: ["HotelEnemyMarker"]}
        summon marker 998 32 9 {Tags: ["HotelEnemyMarker"]}
        summon marker 1034 32 -1 {Tags: ["HotelEnemyMarker"]}
