Capslock::
    KeyWait, Capslock
    if (A_TimeSinceThisHotkey > 300)
        SetTimer, mainp, -1
    else
        Send, {Esc}
    return

mainp:
    send, {Ctrl}
    return

RCtrl::CapsLock

APPSKEY & W::UP
APPSKEY & S::DOWN
APPSKEY & A::LEFT
APPSKEY & D::RIGHT

APPSKEY & H::MouseMove, -10, 0, 0, R
APPSKEY & J::MouseMove, 0, 10, 0, R
APPSKEY & K::MouseMove, 0, -10, 0, R
APPSKEY & L::MouseMove, 10, 0, 0, R
