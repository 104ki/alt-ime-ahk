; 左右 Alt キーの空打ちで IME の OFF/ON を切り替える
;
; 左 Alt キーの空打ちで IME を「英数」に切り替え
; 右 Alt キーの空打ちで IME を「かな」に切り替え
; Alt キーを押している間に他のキーを打つと通常の Alt キーとして動作
;
; AutoHotkey: v1.1.26.01
; Author:     karakaram   http://www.karakaram.com/alt-ime-on-off

#Include IME.ahk

; Razer Synapseなど、キーカスタマイズ系のツールを併用しているときのエラー対策
#MaxHotkeysPerInterval 350

; 左 AltでIME を OFF
LAlt::IME_SET(0)

; 右 Altで IME を ON
RAlt::IME_SET(1)
vkF2::IME_SET(1)

; winをaltにする
LWin::Alt
AppsKey::RWin