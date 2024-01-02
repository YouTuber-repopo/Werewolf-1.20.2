#> repopo:system/error
# エラー吐き出す


# tell
$tellraw @s {"text": "$(errorMessage)", "color": "red", "bold": true}

# 音
    playsound block.note_block.didgeridoo master @s ~ ~ ~ 1.0 1.0 1.0