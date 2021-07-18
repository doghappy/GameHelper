y::
While GetKeyState("y", "P")
{
    Send {u Down}
    Sleep 20
    Send {u Up}
    Sleep 20
    Send {j Down}
    Sleep 20
    Send {j Up}
    Sleep 120
}
return