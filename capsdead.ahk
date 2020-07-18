;;======================Ciro Huang's AHK Script=====================;;
;;=== see http://www.cnblogs.com/Vonng/p/4294344.html ==============;;
;;================https://github.com/Vonng/Configuration============;;
;;=========================CapsLock's Stuff=========================;;
;;==================================================================;;
#NoEnv 
#UseHook
#InstallKeybdHook
#InstallKeybdHook
SetCapsLockState, AlwaysOff

;;=============================Navigator============================||
;===========================;D = PageDown
CapsLock & d::
if getkeystate("alt") = 0
Send, {PgDn}
else
Send, +{PgDn}
return
;===========================;U = PageUp
CapsLock & u::
if getkeystate("alt") = 0
Send, {PgUp}
else
Send, +{PgUp}
return
;===========================;I = Home
CapsLock & i::
if getkeystate("alt") = 0
Send, {Home}
else
Send, +{Home}
return
;===========================;O = End
CapsLock & o::
if getkeystate("alt") = 0
Send, {End}
else
Send, +{End}
return
;===========================;H = Left
CapsLock & h::
if getkeystate("alt") = 0
Send, {Left}
else
Send, +{Left}
return
;===========================;J = Down
CapsLock & j::
if getkeystate("alt") = 0
Send, {Down}
else
Send, +{Down}
return
;===========================;K = UP
CapsLock & k::
if getkeystate("alt") = 0
Send, {Up}
else
Send, +{Up}
return
;===========================;L = Right
CapsLock & l::
if getkeystate("alt") = 0
Send, {Right}
else
Send, +{Right}
return

;;=============================Deletor==============================||
CapsLock & .:: Send, {Del}              ; , = Del char after
CapsLock & ,:: Send, {BS}               ; m = Del char before; 
CapsLock & /:: Send, {Insert}           ; / = Insert key

;;============================Editor================================||
CapsLock & x:: Send, ^x                 ; X = Cut
CapsLock & c:: Send, ^c                 ; C = Copy
CapsLock & v:: Send, ^v                 ; V = Paste
CapsLock & a:: Send, ^a					; A = Select All
;;===========================Controller=============================||
CapsLock & q:: Send, !{F4}              ; Close Window  Q = {Alt + F4}
CapsLock:: Send, {ESC}                  ; Vimer's love	Capslock = {ESC}
CapsLock & `;:: Send, {Enter}                                       ;|
CapsLock & f:: Send, {F12}                                          ;|
;;=========================Application==============================||
CapsLock & g:: Send, {RButton}          ; global right mouse menu key
CapsLock & m:: Send, {AppsKey}          ; global right mouse menu key
CapsLock & e:: Run http://cn.bing.com/	; Run Explore 	E = {Explore}
CapsLock & r:: Run C:\Windows\explorer.exe
CapsLock & t:: Run E:\dev\Vim\vim80\gvim.exe

CapsLock & 4:: Send, ^+n

