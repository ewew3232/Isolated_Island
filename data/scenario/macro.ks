;----------------------------
; 縦書きモード（サウンドノベル形式）
;----------------------------

[macro name=tate]

//デフォルトのコンフィグボタンを表示（丸に三本線のマーク）
[showmenubutton]

// 文字自体を縦書きに変更
[position vertical=true]

// 文字ウィンドウの設定 フレーム画像パスは「Isolated_Island\data\image\frame_soundnovel.png」
[position layer=message0 width=800 height=620 top=20 left=80]
[position layer=message0 page=fore frame="frame_soundnovel.png" margint="20" marginl="20" marginr="20" marginb="-20" opacity=180]

//アドベンチャー形式の文字ウィンドウ下にある「SAVE」「LOAD」などを非表示
[clearfix]

[endmacro]

;----------------------------
; 横書きモード（アドベンチャー形式）
;----------------------------

[macro name=yoko]

//デフォルトのコンフィグボタンを非表示（丸に三本線のマーク）
[hidemenubutton]

// 文字自体を横書きに変更
[position vertical=false]

// 文字ウィンドウの設定 フレーム画像パスは「Isolated_Island\data\image\frame_message.png」
[position layer=message0 width=960 height=200 top=440 left=0]
[position layer=message0 page=fore frame="frame_message.png" margint="30" marginl="7" marginr="20" marginb="100"]

//アドベンチャー形式の文字ウィンドウ下にある「SAVE」「LOAD」などを表示
[button name="role_button" role="skip" graphic="../others/plugin/theme_tyrano_05/image/button/skip.png" enterimg="../others/plugin/theme_tyrano_05/image/button/skip2.png" x=35 y=610]
[button name="role_button" role="auto" graphic="../others/plugin/theme_tyrano_05/image/button/auto.png" enterimg="../others/plugin/theme_tyrano_05/image/button/auto2.png" x=110 y=610]
[button name="role_button" role="save" graphic="../others/plugin/theme_tyrano_05/image/button/save.png" enterimg="../others/plugin/theme_tyrano_05/image/button/save2.png" x=185 y=610]
[button name="role_button" role="load" graphic="../others/plugin/theme_tyrano_05/image/button/load.png" enterimg="../others/plugin/theme_tyrano_05/image/button/load2.png" x=260 y=610]
[button name="role_button" role="quicksave" graphic="../others/plugin/theme_tyrano_05/image/button/qsave.png" enterimg="../others/plugin/theme_tyrano_05/image/button/qsave2.png" x=335 y=610]
[button name="role_button" role="quickload" graphic="../others/plugin/theme_tyrano_05/image/button/qload.png" enterimg="../others/plugin/theme_tyrano_05/image/button/qload2.png" x=410 y=610]
[button name="role_button" role="backlog" graphic="../others/plugin/theme_tyrano_05/image/button/log.png" enterimg="../others/plugin/theme_tyrano_05/image/button/log2.png" x=485 y=610]
[button name="role_button" role="window" graphic="../others/plugin/theme_tyrano_05/image/button/close.png" enterimg="../others/plugin/theme_tyrano_05/image/button/close2.png" x=560 y=610]
[button name="role_button" role="fullscreen" graphic="../others/plugin/theme_tyrano_05/image/button/screen.png" enterimg="../others/plugin/theme_tyrano_05/image/button/screen2.png" x=635 y=610]
[button name="role_button" role="menu" graphic="../others/plugin/theme_tyrano_05/image/button/menu.png" enterimg="../others/plugin/theme_tyrano_05/image/button/menu2.png" x=710 y=610]
[button name="role_button" role="sleepgame" graphic="../others/plugin/theme_tyrano_05/image/button/sleep.png" enterimg="../others/plugin/theme_tyrano_05/image/button/sleep2.png" x=785 y=610 storage="../others/plugin/theme_tyrano_05/config.ks"]
[button name="role_button" role="title" graphic="../others/plugin/theme_tyrano_05/image/button/title.png" enterimg="../others/plugin/theme_tyrano_05/image/button/title2.png" x=860 y=610]

[endmacro]

[return  ]