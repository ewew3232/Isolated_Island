[_tb_system_call storage=system/_map.ks]

;---------------------------------------------------------
;イベント閲覧スイッチの初期設定 
;0 = OFF
;1 = ON
;---------------------------------------------------------

[tb_start_tyrano_code]

[eval exp=" f.minato = 0 "]
[eval exp=" f.omise = 0 "]
[eval exp=" f.kouen = 0 "]
[eval exp=" f.zikka = 0 "]
[eval exp=" f.gakkou = 0 "]

[_tb_end_tyrano_code]

*restart

;すべての閲覧スイッチがONの場合、古びた小屋のみが選択できるマップを表示（*ending）
[tb_start_tyrano_code]

[if exp="f.minato + f.omise + f.kouen + f.zikka + f.gakkou== 5"]
[jump  target="*ending"  storage=""  ]

[endif]

[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="map_player1.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]

;クリッカブルマップの生成
[clickable  storage="map.ks"  x="648"  y="73"  width="100"  height="100"  target="*minato"  _clickable_img=""  ]
[clickable  storage="map.ks"  x="218"  y="414"  width="100"  height="100"  target="*omise"  _clickable_img=""  ]
[clickable  storage="map.ks"  x="610"  y="375"  width="100"  height="100"  target="*kouen"  _clickable_img=""  ]
[clickable  storage="map.ks"  x="493"  y="142"  width="100"  height="100"  target="*zikka"  _clickable_img=""  ]
[clickable  storage="map.ks"  x="360"  y="239"  width="100"  height="100"  target="*gakkou"  _clickable_img=""  ]

[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]

*minato

[tb_show_message_window  ]

[tb_start_tyrano_code]

[if exp="f.minato == 0"]
港イベントに移動します。[l][r]
（港イベント閲覧スイッチON）[p]

[eval exp="f.minato = f.minato + 1"]

[tb_hide_message_window  ]
[jump  storage="minato.ks"  target=""  ]

[else]
港イベント閲覧済み[l][r]
[endif]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="map.ks"  target="*restart"  ]

*omise

[tb_show_message_window  ]

[tb_start_tyrano_code]

[if exp="f.omise == 0"]
お店イベントに移動します。[l][r]
（お店イベント閲覧スイッチON）[p]

[eval exp="f.omise = f.omise + 1"]

[tb_hide_message_window  ]
[jump  storage="omise.ks"  target=""  ]

[else]
お店イベント閲覧済み[l][r]
[endif]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="map.ks"  target="*restart"  ]

*kouen

[tb_show_message_window  ]

[tb_start_tyrano_code]

[if exp="f.kouen == 0"]
公園イベントに移動します。[l][r]
（公園イベント閲覧スイッチON）[p]

[eval exp="f.kouen = f.kouen + 1"]

[tb_hide_message_window  ]
[jump  storage="kouen.ks"  target=""  ]

[else]
公園イベント閲覧済み[l][r]
[endif]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="map.ks"  target="*restart"  ]

*zikka

[tb_show_message_window  ]

[tb_start_tyrano_code]

[if exp="f.zikka == 0"]
実家イベントに移動します。[l][r]
（実家イベント閲覧スイッチON）[p]

[eval exp="f.zikka = f.zikka + 1"]

[tb_hide_message_window  ]
[jump  storage="zikka.ks"  target=""  ]

[else]
実家イベント閲覧済み[l][r]
[endif]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="map.ks"  target="*restart"  ]

*gakkou

[tb_show_message_window  ]

[tb_start_tyrano_code]

[if exp="f.gakkou == 0"]
学校イベントに移動します。[l][r]
（学校イベント閲覧スイッチON）[p]

[eval exp="f.gakkou = f.gakkou + 1"]

[tb_hide_message_window  ]
[jump  storage="gakkou.ks"  target=""  ]

[else]
学校イベント閲覧済み[l][r]
[endif]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]

[jump  storage="map.ks"  target="*restart"  ]
[s  ]

*ending

[bg  time="1000"  method="crossfade"  storage="map_player2.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[clickable  storage="koya.ks"  x="198"  y="155"  width="100"  height="100"  target=""  _clickable_img=""  ]
[s  ]
