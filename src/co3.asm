;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
; Commando for the C64 disassembled.
; https://gitlab.com/ricardoquesada/c64-commando-2084/tree/orig
;
;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-;
        * = $E000

        ; FIXME: can be removed, since it contains garbage.
        .BINARY "main-map.bin"

        ; FIXME: can be removed.
        ; The 24 bytes from 1000-1024 to make to make it MD5 hash compatible.
        .BINARY "main-padding.bin"

        ; Sprites
        * = $E400
        .BINARY "sprites.bin"

