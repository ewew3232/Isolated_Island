[_tb_system_call storage=system/_koya.ks]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="zikka.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
小屋イベント開始[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
小屋イベント終了[l][r]
エンディングへ[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[jump  storage="ending.ks"  target=""  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]