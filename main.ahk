SendMode("Input")
SetWorkingDir(A_ScriptDir)

#Include config.ahk

; ALL MACROS:
;
; #Include skate/hunter_shutter_flat_ground.ahk
; #Include skate/hunter_shutter_ledge.ahk
; #Include skate/warlock_flat_ground.ahk3
; #Include skate/warlock_ledge.ahk
; #Include skate/warlock_snap.ahk
;

MButton:: {
    #Include skate/hunter_shutter_ledge.ahk
}

F2:: {
    #Include skate/hunter_shutter_flat_ground.ahk
}

F4:: {
    ExitApp
}

F5::{
    Soundbeep(500, 200)
    Reload
}