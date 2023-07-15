# Firmware for mucon
https://github.com/tadakado/mucon

このファームウェアは実験的に用意したものです。いかなる不具合に対しても責任は持ちません。

このファームウェアは、SW1を押すとLEDが点滅して、接続中のBLEデバイスの番号を知る事ができます。また、SW1はBLEレイヤーへの切り替えになっています。例えば、SW1を押しながらSW2を押すと一番目のBLEに接続します。さらに、SW1を5秒以上押すとLEDが点滅し、CONFレイヤーになります。
CONFレイヤーのMUSICとPRSTTは、デフォルトレイヤーを切り替えます。PRSTTレイヤーでは、プレゼンテーション用のキーが割り当てられています。

| layer | SW1 | SW2 | SW3 | SW4 | SW5 |
-|-|-|-|-|-
| MUSICレイヤー | LOWER | KC_MPLY | KC_VOLD | KC_VOLU | TD(KC_MNXT, KC_MPRV) |
| PRSTTレイヤー | LOWER | KC_ESC  | KC_LEFT | KC_RGHT | KC_F5   |
| BLEレイヤー   | KC_NO | ADV_ID0 | ADV_ID1 | ADV_ID2 | ADV_ID3 |
| CONFレイヤー  | KC_NO | AD_WO_L | MUSIC   | PRSTT   | DELBNDS |

このファームウェアでの設定ファイルによるカスタマイズ例は[KEYMAP.JSN](firm_0.11.2/KEYMAP.JSN)を参照ください。この例では、DELBNDSをKC_NOに変更して、不用意にペアリング済みのデバイスが削除されないようにしています。
