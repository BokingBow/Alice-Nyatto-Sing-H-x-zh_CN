[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="Alicetitle.gif"  ]
[playbgm  volume="60"  time="1000"  loop="true"  storage="nowomannocry.m4a"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="Group_1.png"  width="308"  height="78"  x="574"  y="580"  _clickable_img=""  name="img_7"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="Group_2.png"  width="308"  height="78"  x="925"  y="580"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="ANS1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
