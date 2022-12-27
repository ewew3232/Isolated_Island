[_tb_system_call storage=system/_omise.ks]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="omise.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
お店イベント開始[l][r]
[_tb_end_text]

[cm  ]
[glink  color="theme_tyrano_05"  storage="omise.ks"  size="20"  text="選択肢A"  x="360"  y="200"  width="200"  height=""  _clickable_img=""  target="*選択肢A"  ]
[glink  color="theme_tyrano_05"  storage="omise.ks"  size="20"  text="選択肢B"  x="360"  y="300"  width="200"  height=""  _clickable_img=""  target="*選択肢B"  ]
[s  ]
*選択肢A

[tb_start_text mode=2 ]
選択肢A[l][r]
分岐終わりへ移動[l][r]

[_tb_end_text]

[cm  ]
[jump  storage="omise.ks"  target="*分岐終わり"  ]
[s  ]
*選択肢B

[tb_start_text mode=2 ]
選択肢B[l][r]
分岐終わりへ移動[l][r]

[_tb_end_text]

[cm  ]
[jump  storage="omise.ks"  target="*分岐終わり"  ]
[s  ]
*分岐終わり

[tb_start_text mode=2 ]
お店イベント終了[l][r]
マップへ戻る[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[jump  storage="map.ks"  target="*restart"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
