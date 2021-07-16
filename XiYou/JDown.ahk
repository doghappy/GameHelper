Process, Priority, , high
$;::
{
    if(V != 0)
    {
        Loop
        {
            if GetKeyState(";","P")
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