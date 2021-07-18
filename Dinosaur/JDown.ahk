; Process, Priority, , high
; ~$j::
; {
;     if(V != 0)
;     {
;         Loop
;         {
;             if GetKeyState("j","P")
;             {
;                 send {j down}
;                 sleep 1
;                 send {j up}
;                 sleep 1
;             }
;             else
;                 break
;         }
;     }
; }
; return
Process, Priority, , high
~$j::
While GetKeyState("j", "P")
{
    Send {j down}
    Sleep 1
    Send {j up}
    Sleep 1
    Send {j down}
    Sleep 1
    Send {j up}
    Sleep 1
    Send {j down}
    Sleep 1
    Send {j up}
    Sleep 1
    Send {j down}
    Sleep 1
    Send {j up}
    Sleep 1
}
return