SetStoreCapslockMode, off
Capslock::
    if BeginTime
        return
    BeginTime := A_TickCount
    return
    
CapsLock up::
    gap := A_TickCount - BeginTime
    if (gap >= 1) and (gap < 200)
    {
        Send, {Esc}
    }
    else if gap >= 200:
    {
        Send, {Ctrl}
    }
    BeginTime := ""
    return

RCtrl::CapsLock

