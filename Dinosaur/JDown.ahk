Process, Priority, , high
~$j::
{
    if(V != 0)
    {
        Loop
        {
            if GetKeyState("j","P")
            {
                send {j down}
                sleep 1
                send {j up}
                sleep 1
            }
            else
                break
        }
    }
}
return