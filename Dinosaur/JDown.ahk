~j::
{
    if(V!=0)
    {
        Loop
        {
            if GetKeyState("j","P")
            {
                send {j}
                sleep 1
            }
            else
                break
        }
    }
}
return