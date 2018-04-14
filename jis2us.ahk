#UseHook
; 変換、無変換→space
vk1D::SPACE
vk1C::SPACE

; 1段目
VKF4::Send,{``} 
+VKF4::Send,{~}
+2::Send,{@}
+6::Send,{^}
+7::Send,{&}
+8::Send,{*}
+9::Send,{(}
+0::Send,{)}
+-::Send,{_}
^::Send,{=}
+^::Send,{+}
\::Send,{BS}

; 2段目
@::[
+@::{
[::]
+[::Send,{}}
ENTER::\
+ENTER::|

; 3段目
+;::Send,{:}
:::Send,{'}
*::Send,{"}
]::ENTER

; 4段目
vkE2::Shift