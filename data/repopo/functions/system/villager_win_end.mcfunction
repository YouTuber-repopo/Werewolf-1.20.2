#> repopo:system/villager_win_end
# 村人勝利ゲームオーバー処理


# 演出
    title @a title {"text": "村人陣営の勝利", "bold": true, "color": "green"}
    execute as @a at @s run playsound ui.toast.challenge_complete master @s ~ ~ ~ 1 1 1

    tellraw @a {"text": "村人陣営の勝利", "color": "green", "bold": true}


# ゲームオーバー処理
    function repopo:end