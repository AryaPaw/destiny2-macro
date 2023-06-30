; ALL MACROS:
;
; #Include skate/hunter_shutter_flat_ground.ahk
; #Include skate/hunter_shutter_ledge.ahk
; #Include skate/warlock_flat_ground.ahk3
; #Include skate/warlock_ledge.ahk
; #Include skate/warlock_snap.ahk
;



; USER

MButton::{
    #Include skate/hunter_shutter_ledge.ahk
    ; #Include skate/warlock_ledge.ahk
}

F2::{
    #Include skate/hunter_shutter_flat_ground.ahk
}

; SYSTEM

F4::{
    Soundbeep(300, 500)
    ExitApp
}

F5::{
    Soundbeep(500, 200)
    Reload
}