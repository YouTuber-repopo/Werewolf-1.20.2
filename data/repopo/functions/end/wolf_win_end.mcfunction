#> repopo:end/wolf_win_end
# 人狼勝利ゲームオーバー処理


# 演出
    title @a title {"text": "人狼陣営の勝利", "bold": true, "color": "dark_red"}
    execute as @a at @s run playsound entity.ender_dragon.ambient master @s ~ ~ ~ 1 1 1

    tellraw @a {"text": "人狼陣営の勝利", "color": "dark_red", "bold": true}


# ゲームオーバー処理
    function repopo:end