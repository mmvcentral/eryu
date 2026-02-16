

;==============================================================================================
;
; COMMANDS DEFINITION
;
;==============================================================================================

;----------------------------------------------------------------------------------------------
; a        -> light kick
; b        -> heavy kick
; c        -> heavy punch + heavy kick
; x        -> light punch
; y        -> heavy punch
; z        -> light punch + light kick
; start    -> taunt
;----------------------------------------------------------------------------------------------

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Single Button |---------------------------------------------------------

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------

[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

;-| Hold Button |--------------------------------------------------------------

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holdstart"
command = /s
time = 1

;-| CPU |--------------------------------------------------------------
[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "holda2"
command = /a
time = 1

[Command]
name = "holdb2"
command = /b
time = 1

[Command]
name = "holdc2"
command = /c
time = 1

[Command]
name = "holdx2"
command = /x
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdz2"
command = /z
time = 1

[Command]
name = "holdstart2"
command = /s
time = 1

[Command]
name = "recovery2"
command = x+y
time = 1

;-| Super Motions |----------------------------------------------------------------------------

;-(Shun GokuSatsu)-------------------------
[Command]
name = "SGS"
command = ~x, x, F, a, y
time = 30

;-(Kuzuryuu Reppa)-------------------------
[Command]
name = "KRR_A"
command = ~D, DB, B, D, DB, B, a 
time = 30

[Command]
name = "KRR_B"
command = ~D, DB, B, D, DB, B, b
time = 30

;-(Shin Shouryuu Ken)------------------
[Command]
name = "SSK1"
command = ~D, DF, F, D, DF, F, x+y
time = 30

[Command]
name = "SSK2"
command = ~D, DF, F, D, DF, F, z
time = 30

;-(Shinkuu Hadou Ken)----------------------------
[Command]
name = "SHK_X"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "SHK_Y"
command = ~D, DF, F, D, DF, F, y
time = 30

;-| Special Motions |--------------------------------------------------------------------------

;-(Shakunetsu Hadou Ken)----------------------------
[Command]
name = "SHK1"
command = ~B, D, F, x
time = 20

[Command]
name = "SHK2"
command = ~B, D, F, y
time = 20

;-(Hadou Ken)----------------------------
[Command]
name = "HK1"
command = ~D, DF, F, x
time = 20

[Command]
name = "HK2"
command = ~D, DF, F, y
time = 20

;-(Ashura Senkuu)----------------------------
[Command]
name = "ASF01"
command = ~F, D, DF, a+b
time = 20

[Command]
name = "ASF1"
command = ~F, D, DF, c
time = 20

[Command]
name = "ASF02"
command = ~F, D, DF, x+y
time = 20

[Command]
name = "ASF2"
command = ~F, D, DF, z
time = 20

[Command]
name = "ASB01"
command = ~B, D, DB, a+b
time = 20

[Command]
name = "ASB1"
command = ~B, D, DB, c
time = 20

[Command]
name = "ASB02"
command = ~B, D, DB, x+y
time = 20

[Command]
name = "ASB2"
command = ~B, D, DB, z
time = 20

;-(Tatsumaki Senpuu Kyaku)----------------------------
[Command]
name = "TSK1"
command = ~D, DB, B, a
time = 20

[Command]
name = "TSK2"
command = ~D, DB, B, b
time = 20

;-(Shouryuu Ken)--------------------------------
[Command]
name = "SK1" 
command = ~F, D, DF, x
time = 25

[Command]
name = "SK2" 
command = ~F, D, DF, y
time = 25

;-(Hyakki Goujin)----------------------------
[Command]
name = "HG1"
command = ~D, DF, F, a
time = 20

[Command]
name = "HG2"
command = ~D, DF, F, b
time = 20

;-| Double Tap |-------------------------------------------------------------------------------

[Command]
name 	= "FF"     ; Required (do not remove)
command = F, F
time 	= 10

[Command]
name 	= "BB"     ; Required (do not remove)
command = B, B
time 	= 10

[Command]
name 	= "DU"
command = $D, $U
time 	= 10

;-| 2/3 Button Combination |-------------------------------------------------------------------

[Command]
name 	= "recovery";Required (do not remove)
command = x+y
time 	= 1

;==============================================================================================
;
; STATE ENTRY
;
;==============================================================================================

[Statedef -1]

;=================
; Exceeds
;=================

;Shun Goku Satsu
;---------------
[State -1]
type = ChangeState
value = 3500
triggerall = var(50) != 1
triggerall = (Life <= 500) || (var(59) < 0)
triggerall = var(18) = 0
triggerall = Command = "SGS"
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]

; Shin Shouryuu Ken
;------------------
[State -1]
type = ChangeState
value = 2200
triggerall = var(50) != 1
triggerall = (Life <= 500) || (var(59) < 0)
triggerall = var(19) = 0
triggerall = Command = "SSK1" || Command = "SSK2" 
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]

;=================
; Supers / Hypers
;=================

;Shinkuu Tatsumaki Senpuu Kyaku
;------------------------------
[State -1]
type = ChangeState
value = 2100
triggerall = var(50) != 1
triggerall = (Power >= 1000) || var(12) = 1
triggerall = Command = "KRR_A" || command = "KRR_B" 
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]
trigger5 = stateno = 1100 && MoveContact && AnimElem = 3
trigger6 = stateno = 1150 && MoveContact && AnimElem = 5

;Shinkuu Hadouken Beam
;---------------------
;[State -1]
;type = ChangeState
;value = 1900
;triggerall = var(50) != 1
;triggerall = (Power >= 1000) || var(12) = 1
;triggerall = Command = "SHK"
;triggerall = StateType!=A
;triggerall = ctrl||movecontact
;trigger1 = ctrl
;trigger2 = !(stateno%5)&&stateno=[200,235]
;trigger3 = !(stateno%5)&&stateno=[300,335]
;trigger4 =  !(stateno%10)&&stateno=[260,270]
;trigger5 = stateno = 1100 && MoveContact && AnimElem = 3
;trigger6 = stateno = 1150 && MoveContact && AnimElem = 5

;Shinkuu Hadouken
;----------------
[State -1]
type = ChangeState
value = 1950
triggerall = var(50) != 1
triggerall = (Power >= 1000) || var(12) = 1
triggerall = Command = "SHK_X" || Command = "SHK_Y"
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]
trigger5 = stateno = 1100 && MoveContact && AnimElem = 3
trigger6 = stateno = 1150 && MoveContact && AnimElem = 5

;==========
; Specials
;==========

;Shouryuu Ken
;------------
[State -1]
type = ChangeState
value = 1100
triggerall = var(50) != 1
triggerall = command = "SK1"
triggerall = StateType != A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]
trigger5 = stateno = 5120 && time > 4

[State -1]
type = ChangeState
value = 1150
triggerall = var(50) != 1
triggerall = command = "SK2"
triggerall = StateType != A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]
trigger5 = stateno = 5120 && time > 4

;Shakunetsu Hadou Ken
;--------------------
[State -1]
type = ChangeState
value = 1020
triggerall = var(50) != 1
triggerall = command = "SHK1"
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]

[State -1]
type = ChangeState
value = 1030
triggerall = var(50) != 1
triggerall = command = "SHK2"
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]

;Hadou Ken
;---------
[State -1]
type = ChangeState
value = 1000
triggerall = var(50) != 1
triggerall = command = "HK1"
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]

[State -1]
type = ChangeState
value = 1010
triggerall = var(50) != 1
triggerall = command = "HK2"
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]

;Air Hadou Ken
;-------------
[State -1]
type = ChangeState
value = 1050
triggerall = var(50) != 1
triggerall = command = "HK1"
trigger1 = StateType = A && ctrl

[State -1]
type = ChangeState
value = 1060
triggerall = var(50) != 1
triggerall = command = "HK2"
trigger1 = StateType = A && ctrl

;Tatsumaki Senpuu Kyaku
;----------------------
[State -1]
type = ChangeState
value = 1200
triggerall = var(50) != 1
triggerall = command = "TSK1"
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]
trigger5 = stateno = 1100 && MoveContact && AnimElem = 3
trigger6 = stateno = 1150 && MoveContact && AnimElem = 5

[State -1]
type = ChangeState
value = 1210
triggerall = var(50) != 1
triggerall = command = "TSK2"
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 =  !(stateno%10)&&stateno=[260,270]
trigger5 = stateno = 1100 && MoveContact && AnimElem = 3
trigger6 = stateno = 1150 && MoveContact && AnimElem = 5

[State -1]
type = ChangeState
value = 1220
triggerall = var(50) != 1
triggerall = command = "TSK1"
trigger1 = StateType = A && ctrl
trigger2 = stateno = 265 && MoveContact

[State -1]
type = ChangeState
value = 1230
triggerall = var(50) != 1
triggerall = command = "TSK2"
trigger1 = StateType = A && ctrl
trigger2 = stateno = 265 && MoveContact

;Hyakki Goujin
;-------------
[State -1]
type = ChangeState
value = 1800
triggerall = var(50) != 1
triggerall = command = "HG1"
trigger1 = StateType = A && ctrl

[State -1]
type = ChangeState
value = 1850
triggerall = var(50) != 1
triggerall = command = "HG2"
trigger1 = StateType = A && ctrl

;================
; Standard Moves
;================

;Ashura Senkuu
;-------------
[State -1]
type = ChangeState
value = 2300
triggerall = var(50) != 1
triggerall = command = "ASF1" || command = "ASF01" 
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]
trigger5 = stateno = 1100 && MoveContact && AnimElem = 3
trigger6 = stateno = 1150 && MoveContact && AnimElem = 5

[State -1]
type = ChangeState
value = 2320
triggerall = var(50) != 1
triggerall = command = "ASF2" || command = "ASF02" 
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]
trigger5 = stateno = 1100 && MoveContact && AnimElem = 3
trigger6 = stateno = 1150 && MoveContact && AnimElem = 5

[State -1]
type = ChangeState
value = 2310
triggerall = var(50) != 1
triggerall = command = "ASB1" || command = "ASB01" 
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]
trigger5 = stateno = 1100 && MoveContact && AnimElem = 3
trigger6 = stateno = 1150 && MoveContact && AnimElem = 5

[State -1]
type = ChangeState
value = 2330
triggerall = var(50) != 1
triggerall = command = "ASB2" || command = "ASB02" 
triggerall = StateType!=A
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]
trigger4 = !(stateno%10)&&stateno=[260,270]
trigger5 = stateno = 1100 && MoveContact && AnimElem = 3
trigger6 = stateno = 1150 && MoveContact && AnimElem = 5

; Dash
;-----
[State -1, dash]
type = ChangeState
value = 100
triggerall = var(50) != 1
triggerall = command = "FF"
trigger1 = statetype != A && ctrl

; Hop Back
;---------
[State -1, hop back]
type = ChangeState
value = 105
triggerall = var(50) != 1
triggerall = command = "BB"
trigger1 = statetype != A && ctrl

; Roll Back
;----------
[State -1, roll back]
type = ChangeState
value = 115
triggerall = var(50) != 1
triggerall = command ="holdback" && (statetype != A) 
triggerall = (command = "x" && command ="a") || command = "c"
trigger1 = statetype != A && ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]

; Roll Forward
;-------------
[State -1, roll fwd]
type = ChangeState
value = 110
triggerall = var(50) != 1
triggerall = (command = "x" && command ="a") || command = "c"
trigger1 = statetype != A && ctrl
trigger2 = !(stateno%5)&&stateno=[200,235]
trigger3 = !(stateno%5)&&stateno=[300,335]

; Taunt
;------
[State -1]
type = ChangeState
value = 195
triggerall = var(50) != 1
triggerall = command = "start" && ctrl
trigger1 = StateType != A


;====================
; Additionnal Attacks
;====================

; Sakotsu Wari
;-------------
[State -1, Sakotsu Wari]
type = ChangeState
value = 260
triggerall = var(50) != 1
triggerall = command = "x" && command = "holdfwd"
trigger1 = StateType != A && ctrl
trigger2 = (StateNo = [200, 205]) && MoveContact

; Senpuu Kyaku
;-------------
[State -1, Senpuu Kyaku]
type = ChangeState
value = 265
triggerall = var(50) != 1
triggerall = command = "a" && command = "holdfwd"
trigger1 = StateType != A && ctrl
trigger2 = (StateNo = [200, 205]) && MoveContact

; Hiji Ate
;---------
[State -1, Hiji Ate]
type = ChangeState
value = 270
triggerall = var(50) != 1
triggerall = command = "x" && command = "holdback"
trigger1 = StateType != A && ctrl
trigger2 = (StateNo = [200, 205]) && MoveContact

;====================
; Throw attack
;====================

; Seoi Nage
;----------
[State -1]
type = ChangeState
value = 510
triggerall = var(50) != 1
triggerall = command = "y" && command ="holdfwd" && P2BodyDist X <= 12
trigger1 = StateType = S && ctrl && stateno != 100
trigger1 = P2StateType != A && P2MoveType != H

; Jigoku Guruma
;--------------
[State -1]
type = ChangeState
value = 540
triggerall = var(50) != 1
triggerall = command = "b" && command ="holdfwd" && P2BodyDist X <= 12
trigger1 = StateType = S && ctrl && stateno != 100
trigger1 = P2StateType != A && P2MoveType != H

;==================
; Crouching Attacks
;==================

; Crouch Light Punch
;-------------------
[State -1, crouch light punch]
type = ChangeState
value = 300
triggerall = var(50) != 1
triggerall = command = "x" && StateType = C
trigger1 = ctrl
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 310 && MoveContact
trigger4 = StateNo = 300 && MoveContact

; Crouch Light Kick
;------------------
[State -1, crouch light kick]
type = ChangeState
value = 310
triggerall = var(50) != 1
triggerall = command = "a"
trigger1 = StateType = C && ctrl
trigger2 = StateNo = 310 && MoveContact

; Crouch Strong Punch
;--------------------
[State -1, crouch strong punch]
type = ChangeState
value = 320
triggerall = var(50) != 1
triggerall = command = "y"
trigger1 = StateType = C && ctrl
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 300 && MoveContact
trigger4 = StateNo = 310 && MoveContact

; Crouch Strong Kick
;-------------------
[State -1, crouch strong kick]
type = ChangeState
value = 335
triggerall = var(50) != 1
triggerall = command = "b" && command = "holdback"
trigger1 = StateType = C && ctrl
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 300 && MoveContact
trigger4 = StateNo = 310 && MoveContact

; Crouch Strong Kick
;-------------------
[State -1, crouch strong kick]
type = ChangeState
value = 330
triggerall = var(50) != 1
triggerall = command = "b"
trigger1 = StateType = C && ctrl
trigger2 = StateNo = 200 && MoveContact
trigger3 = StateNo = 300 && MoveContact
trigger4 = StateNo = 310 && MoveContact

;==================
; Standing Attacks
;==================

; Stand Light Punch
;------------------
[State -1, stand light punch]
type = ChangeState
value = 200
triggerall = var(50) != 1
triggerall = command = "x"
triggerall = StateType = S
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = StateNo = 101
trigger3 = !(stateno%5)&&stateno=[205,235]

; Stand Light Kick
;-----------------
[State -1, stand light kick]
type = ChangeState
value = 210
triggerall = var(50) != 1
triggerall = command = "a"
triggerall = StateType = S
triggerall = ctrl||movecontact
trigger1 = ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200
trigger4 = stateno = 205
trigger5 = !(stateno%5)&&stateno=[215,235]

; Stand Strong Punch
;-------------------
[State -1, stand strong punch]
type = ChangeState
value = 220
triggerall = var(50) != 1
triggerall = command = "y"
trigger1 = StateType = S && ctrl
trigger2 = StateNo = 101

; Stand Strong Kick
;------------------
[State -1, stand strong kick]
type = ChangeState
value = 230
triggerall = var(50) != 1
triggerall = command = "b"
trigger1 = StateType = S && ctrl
trigger2 = StateNo = 101

;==================
; Aerial Attacks
;==================

; Air Light Punch Diag
;---------------------
[State -1, air light punch]
type = ChangeState
value = 405
triggerall = var(50) != 1
triggerall = command = "x" && StateType = A && ctrl
trigger1 = Anim = 42 ^^ Anim = 43 ^^ Anim = 48

; Air Light Punch
;----------------
[State -1, air light punch]
type = ChangeState
value = 400
triggerall = var(50) != 1
triggerall = command = "x"
trigger1 = StateType = A && ctrl

; Air Light Kick Diag
;--------------------
[State -1, air light kick]
type = ChangeState
value = 415
triggerall = var(50) != 1
triggerall = command = "a" && StateType = A && ctrl
trigger1 = Anim = 42 ^^ Anim = 43 ^^ Anim = 48

; Air Light Kick
;---------------
[State -1, air light kick]
type = ChangeState
value = 410
triggerall = var(50) != 1
triggerall = command = "a"
trigger1 = StateType = A && ctrl

; Air Fierce Punch Diag
;----------------------
[State -1, air fierce punch]
type = ChangeState
value = 425
triggerall = var(50) != 1
triggerall = command = "y" && StateType = A && ctrl
trigger1 = Anim = 42 ^^ Anim = 43 ^^ Anim = 48

; Air Fierce Punch
;-----------------
[State -1, air fierce punch]
type = ChangeState
value = 420
triggerall = var(50) != 1
triggerall = command = "y"
trigger1 = StateType = A && ctrl

; Air Fierce Kick Diag
;---------------------
[State -1, air fierce kick]
type = ChangeState
value = 435
triggerall = var(50) != 1
triggerall = command = "b" && StateType = A && ctrl
trigger1 = Anim = 42 ^^ Anim = 43 ^^ Anim = 48

; Air Fierce Kick
;----------------
[State -1, air fierce kick]
type = ChangeState
value = 430
triggerall = var(50) != 1
triggerall = command = "b"
trigger1 = StateType = A && ctrl

;=========
; AI Mode
;=========

; AI Guard
;---------
[State -1, Stand guard]
type = ChangeState
triggerall = var(50) = 1
triggerall = (StateType != A) && (P2statetype != C)
trigger1 = (facing != enemy, facing)
trigger1 = ctrl && var(16)
value = 130

[State -1, Crouch guard]
type = ChangeState
triggerall = var(50) = 1
triggerall = (StateType != A) && (P2statetype = C)
trigger1 = (facing != enemy, facing)
trigger1 = ctrl && var(16)
value = 131

[State -1, C-to-S guard]
type = ChangeState
triggerall = var(50) = 1 && (P2Movetype = A)
triggerall = (StateType != A) && (P2statetype != C)
trigger1 = (facing != enemy, facing)
trigger1 = stateno = 152
value = 150

[State -1, S-to-C guard]
type = ChangeState
triggerall = var(50)= 1 && (P2Movetype = A)
triggerall = (StateType != A) && (P2statetype = C)
trigger1 = (facing != enemy, facing)
trigger1 = stateno = 150
value = 152

; AI Roll Forward
;----------------
[State -1, Roll Forward]
type = ChangeState
value = 110
triggerall = var(50) = 1 && P2Movetype = A && (StateType != A) && p2bodydist x <= 30 
triggerall = ctrl && P2StateType = S && random <= 100
trigger1 = p2bodydist x <= 30
trigger2 = BackEdgeDist <= 20

; AI Roll Backward
;-----------------
[State -1, Roll Backward]
type = ChangeState
value = 115
triggerall = var(50) = 1 && P2Movetype = A && (StateType != A) && p2bodydist x <= 30 
triggerall = ctrl && P2StateType = S && random <= 200
trigger1 = p2bodydist x <= 30
trigger2 = FrontEdgeDist <= 60

; AI Recover from fall
;---------------------
[State -1, Recovery]
type = ChangeState 
value = 5201 
triggerall = var(50) = 1 && CanRecover
trigger1 = Vel Y > 0 && Pos Y >= 0 && alive && (stateno = [5050,5060])

; AI Forward jump
;----------------
[State -1, jump fwd]
type = ChangeState
value = 39
triggerall = var(50) = 1 && roundstate = 2 && p2bodydist x = [75,90]
triggerall = random <= 200 && p2statetype != A
trigger1 = statetype != A
trigger1 = ctrl

; AI Long jump
;-------------
[State -1, long jump]
type = ChangeState
value = 38
triggerall = var(50) = 1 && roundstate = 2 && p2bodydist x >= 150
triggerall = random <= 100 && p2statetype != A
trigger1 = statetype != A
trigger1 = ctrl

; AI Dash BWD
;------------
[State -1,hop back]
type = ChangeState
value = 106
triggerall = var(50) = 1 && roundstate = 2 && (P2StateNo = [100,101]) && ctrl
triggerall = p2bodydist x < 60 && statetype = S && (enemy, NumProj = 0) && random <= 300 && backEdgeDist > 60 
trigger1 = p2movetype = A

; AI Standing Weak Punch
;-----------------------
[State -1, SWP]
type = ChangeState
value = 200
ctrl = 0
triggerall = var(50) = 1 && statetype = S && ctrl && p2movetype != A && random <= 300 
trigger1 = (p2bodydist x <= 60) && (p2bodydist y >= -40) && p2statetype = A && p2movetype != H
trigger2 = (p2bodydist x <= 40) && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; AI Standing Hard Punch
;-----------------------
[State -1, SHP]
type = ChangeState
value = 220
ctrl = 0
triggerall = var(50) = 1 && statetype = S && ctrl && (p2bodydist x >= 35) && p2movetype != A && random <= 300 
trigger1 = (p2bodydist x <= 70) && (p2bodydist y >= -40) && p2statetype = A && p2movetype != H
trigger2 = (p2bodydist x <= 40) && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; AI Standing Weak kick
;----------------------
[State -1, SWK]
type = ChangeState
value = 210
ctrl = 0
triggerall = var(50) = 1 && statetype = S && p2movetype != A && random <= 300 
trigger1 = stateno = 200 && movehit = 1
trigger2 = stateno = 205 && movehit = 1 
trigger3 = ctrl && (p2bodydist x <= 40)

; AI Standing Hard kick
;----------------------
[State -1, SHK]
type = ChangeState
value = 230
ctrl = 0
triggerall = var(50) = 1 && statetype = S && p2movetype != A && random <= 300 && ctrl
trigger1 = (p2bodydist x <= 70) && (p2bodydist y >= -40) && p2statetype = A && p2movetype != H
trigger2 = (p2bodydist x <= 40) && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; AI Crouch Weak Punch
;---------------------
[State -1, CWP]
type = ChangeState
value = 300
ctrl = 0
triggerall = var(50) = 1 && statetype != A && p2movetype != A
triggerall = random <= 300 && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)
trigger1 = stateno = 300 && movehit = 1
trigger2 = ctrl && (p2bodydist x <= 30)

; AI Crouch Hard Punch
;---------------------
[State -1, CHP]
type = ChangeState
value = 320
ctrl = 0
triggerall = var(50) = 1 && statetype != A && ctrl && p2movetype != A
trigger1 = (p2bodydist x <= 40) && random <= 300 && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; AI Crouch Weak Kick
;--------------------
[State -1, CWK]
type = ChangeState
value = 310
ctrl = 0
triggerall = var(50) = 1 && statetype != A && p2movetype != A 
triggerall = random <= 300 && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)
trigger1 = stateno = 310 && movehit = 1
trigger2 = ctrl && (p2bodydist x <= 40)

; AI Crouch Hard Kick
;--------------------
[State -1, CHK]
type = ChangeState
value = 330
ctrl = 0
triggerall = var(50) = 1 && statetype = S && ctrl && p2movetype != A && random <= 300
trigger1 = (p2bodydist x <= 60) && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)
trigger2 = stateno = 230 && movehit = 1
trigger3 = stateno = 235 && movehit = 1

; AI Jump Weak Punch
;-------------------
[State -1, JWP]
type = ChangeState
value = 400
ctrl = 0
triggerall = var(50) = 1 && statetype = A
triggerall = ctrl && (p2bodydist x <= 70) && random <= 300 
trigger1 = (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; AI Jump Weak Punch
;-------------------
[State -1, JWP2]
type = ChangeState
value = 405
ctrl = 0
triggerall = var(50) = 1 && statetype = A
triggerall = ctrl && (Anim = 42 ^^ Anim = 43 ^^ Anim = 48)
trigger1 = (p2bodydist x <= 70) && random <= 300 && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; AI Jump Weak Kick
;------------------
[State -1, JWK]
type = ChangeState
value = 410
ctrl = 0
triggerall = var(50) = 1 && statetype = A 
triggerall = ctrl
trigger1 = (p2bodydist x <= 70) && random <= 300 && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; AI Jump Weak Kick
;------------------
[State -1, JWK2]
type = ChangeState
value = 415
ctrl = 0
triggerall = var(50) = 1 && statetype = A 
triggerall = ctrl && (Anim = 42 ^^ Anim = 43 ^^ Anim = 48)
trigger1 = (p2bodydist x <= 70) && random <= 300 && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; AI Jump Hard Punch
;-------------------
[State -1, JHP]
type = ChangeState
value = 420
ctrl = 0
triggerall = var(50) = 1 && statetype = A 
triggerall = ctrl
trigger1 = (p2bodydist x <= 70) && random <= 300 && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; AI Jump Hard Punch
;-------------------
[State -1, JHP2]
type = ChangeState
value = 425
ctrl = 0
triggerall = var(50) = 1 && statetype = A 
triggerall = ctrl && (Anim = 42 ^^ Anim = 43 ^^ Anim = 48)
trigger1 = (p2bodydist x <= 70) && random <= 300 && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; AI Jump Hard Kick
;------------------
[State -1, JHK]
type = ChangeState
value = 430
ctrl = 0
triggerall = var(50) = 1 && statetype = A 
triggerall = ctrl
trigger1 = (p2bodydist x <= 70) && random <= 300 && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; AI Jump Hard Kick
;------------------
[State -1, JHK2]
type = ChangeState
value = 435
ctrl = 0
triggerall = var(50) = 1 && statetype = A 
triggerall = ctrl && (Anim = 42 ^^ Anim = 43 ^^ Anim = 48)
trigger1 = (p2bodydist x <= 70) && random <= 300 && (p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; Throw 1
;--------
[State -1, Throw1]
type = ChangeState
value = 510
ctrl = 0
triggerall = var(50) = 1 && statetype = S && ctrl && p2statetype = S 
trigger1 = (p2bodydist x <= 20) && random <= 600 && (p2stateno = 150 || p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; Throw 2
;--------
[State -1, Throw2]
type = ChangeState
value = 540
ctrl = 0
triggerall = var(50) = 1 && statetype = S && ctrl && p2statetype = S 
trigger1 = (p2bodydist x <= 20) && random <= 600 && (p2stateno = 150 || p2stateno = 100 || p2stateno = 20 || p2stateno = 0)

; AI Sakotsu Wari
;----------------
[State -1, SW]
type = ChangeState
value = 260
ctrl = 0
triggerall = var(50) = 1 && statetype = S && ctrl && p2movetype != A && random <= 300
trigger1 = (p2bodydist x <= 40) && (StateNo = [200, 205]) && MoveContact

; AI Senpuu Kyaku
;----------------
[State -1, SK]
type = ChangeState
value = 265
ctrl = 0
triggerall = var(50) = 1 && statetype = S && ctrl && p2movetype != A && random <= 500
trigger1 = (p2bodydist x <= 50) && (StateNo = [200, 205]) && MoveContact
trigger2 = (p2stateno = 100 || p2stateno = 101 || p2stateno = 0 || p2stateno = 20 || p2stateno = 5300) && (p2bodydist x <= 50) && ctrl && random <= 300

; AI Hiji Ate
;------------
[State -1, HA]
type = ChangeState
value = 270
ctrl = 0
triggerall = var(50) = 1 && statetype = S && ctrl && p2movetype != A && random <= 300
trigger1 = (p2bodydist x <= 40) && (StateNo = [200, 205]) && MoveContact

; AI Shouryuu Ken
;----------------
[State -1, SK1]
type = ChangeState
value = 1100
triggerall = var(50) = 1
triggerall = StateType!=A && (p2bodydist x <= 40) && random <= 200
trigger1 = (p2stateno = 100 || p2stateno = 101 || p2stateno = 0 || p2stateno = 20 || p2stateno = 5300) && ctrl
trigger2 = P2StateType = A && (p2bodydist y <= -30) && ctrl
trigger2 = (stateno=[200,235]) && MoveContact 
trigger3 = (stateno=[300,335]) && MoveContact 
trigger4 = (stateno=260 || stateno=270) && MoveContact 

; AI Shouryuu Ken
;----------------
[State -1, SK2]
type = ChangeState
value = 1150
triggerall = var(50) = 1
triggerall = StateType!=A && (p2bodydist x <= 60) && random <= 300
trigger1 = (p2stateno = 100 || p2stateno = 101 || p2stateno = 0 || p2stateno = 20 || p2stateno = 5300) && ctrl
trigger2 = P2StateType = A && (p2bodydist y <= -30) && ctrl
trigger2 = (stateno=[200,235]) && MoveContact 
trigger3 = (stateno=[300,335]) && MoveContact 
trigger4 = (stateno=260 || stateno=270) && MoveContact

; AI Tatsumaki Senpuu Kyaku
;--------------------------
[State -1, TSK1]
type = ChangeState
value = 1220
triggerall = var(50) = 1
triggerall = (p2bodydist x <= 60)
trigger1 = StateType = A && ctrl && p2movetype != A && Pos Y < -100 && random <= 300
trigger2 = stateno = 265 && MoveContact && random <= 500

[State -1, TSK2]
type = ChangeState
value = 1230
triggerall = var(50) = 1
triggerall = (p2bodydist x <= 60)
trigger1 = StateType = A && ctrl && p2movetype != A && Pos Y < -100 && random <= 400
trigger2 = stateno = 265 && MoveContact && random <= 600

[State -1, TSK3]
type = ChangeState
value = 1200
triggerall = var(50) = 1
triggerall = StateType != A && (p2bodydist x <= 60)
trigger1 = (p2stateno = 100 || p2stateno = 101 || p2stateno = 0 || p2stateno = 20 || p2stateno = 5300) && ctrl && random <= 300
trigger2 = (StateNo = [200, 215]) && MoveContact && random <= 500
;trigger1 = ctrl && p2movetype != A && random <= 300

[State -1, TSK4]
type = ChangeState
value = 1210
triggerall = var(50) = 1
triggerall = StateType != A && (p2bodydist x <= 60)
trigger1 = (p2stateno = 100 || p2stateno = 101 || p2stateno = 0 || p2stateno = 20 || p2stateno = 5300) && ctrl && random <= 300
trigger2 = (StateNo = [200, 215]) && MoveContact && random <= 600
;trigger1 = ctrl && p2movetype != A && random <= 400

; AI Shakunetsu Hadou Ken
;------------------------
[State -1, SHK1]
type = ChangeState
value = 1020
triggerall = var(50) = 1
triggerall = StateType!=A && random <= 200
trigger1 = (stateno=[200,235]) && MoveContact 
trigger2 = (stateno=[300,335]) && MoveContact 
trigger3 = (stateno=260 || stateno=270) && MoveContact 
;trigger4 = ctrl && (p2bodydist x <= 300)

[State -1, SHK2]
type = ChangeState
value = 1030
triggerall = var(50) = 1
triggerall = StateType!=A && random <= 300
trigger1 = (stateno=[200,235]) && MoveContact 
trigger2 = (stateno=[300,335]) && MoveContact 
trigger3 = (stateno=260 || stateno=270) && MoveContact 
;trigger4 = ctrl && (p2bodydist x <= 250)

; AI Hadou Ken
;-------------
[State -1, HK1]
type = ChangeState
value = 1000
triggerall = var(50) = 1
triggerall = StateType!=A && random <= 200
trigger1 = (p2stateno = 100 || p2stateno = 101 || p2stateno = 0 || p2stateno = 20 || p2stateno = 5300) && (p2bodydist x <= 70) && ctrl
trigger2 = (stateno=[200,235]) && MoveContact 
trigger3 = (stateno=[300,335]) && MoveContact 
trigger4 = (stateno=260 || stateno=270) && MoveContact 
;trigger5 = ctrl && (p2bodydist x <= 300)

[State -1, HK2]
type = ChangeState
value = 1010
triggerall = var(50) = 1
triggerall = StateType!=A && random <= 300
trigger1 = (p2stateno = 100 || p2stateno = 101 || p2stateno = 0 || p2stateno = 20 || p2stateno = 5300) && (p2bodydist x <= 80) && ctrl
trigger2 = (stateno=[200,235]) && MoveContact 
trigger3 = (stateno=[300,335]) && MoveContact 
trigger4 = (stateno=260 || stateno=270) && MoveContact 
;trigger5 = ctrl && (p2bodydist x <= 250)

; AI Air Hadou Ken
;-----------------
[State -1, AHK1]
type = ChangeState
value = 1050
triggerall = var(50) = 1
triggerall = StateType=A && Pos Y < -100 && random <= 200
trigger1 = ctrl && (p2bodydist x <= 100) && P2StateType = A 

; AI Air Hadou Ken
;-----------------
[State -1, AHK2]
type = ChangeState
value = 1060
triggerall = var(50) = 1
triggerall = StateType=A && Pos Y < -100 && random <= 300
trigger1 = ctrl && (p2bodydist x <= 120) && P2StateType = A 

; AI Hyakki Goujin
;-----------------
[State -1, HG1]
type = ChangeState
value = 1800
triggerall = var(50) = 1
triggerall = StateType=A && Pos Y < -100 && random <= 200
trigger1 = ctrl && (p2bodydist x <= 90)

; AI Hyakki Goujin
;-----------------
[State -1, HG2]
type = ChangeState
value = 1850
triggerall = var(50) = 1
triggerall = StateType=A && Pos Y < -100 && random <= 300
trigger1 = ctrl && (p2bodydist x <= 110)

; AI Shun Goku Satsu
;-------------------
[State -1, SGS]
type = ChangeState
value = 3500
triggerall = var(50) = 1
triggerall = var(18) = 0 && (Life <= 500)
triggerall = StateType!=A && P2StateType!=A && random <= 600
trigger1 = (p2stateno = 100 || p2stateno = 101 || p2stateno = 0 || p2stateno = 20 || p2stateno = 5300) && (p2bodydist x <= 120) && ctrl
trigger2 = (stateno=[200,235]) && MoveContact
trigger3 = (stateno=[300,335]) && MoveContact
trigger4 = (stateno=260 || stateno=270) && MoveContact

; AI Shin Shouryuu Ken
;---------------------
[State -1, SSK]
type = ChangeState
value = 2200
triggerall = var(50) = 1
triggerall = var(19) = 0 && (Life <= 500)
triggerall = StateType!=A && (p2bodydist x <= 50) && (p2bodydist x >= 5) && random <= 600
trigger1 = (p2stateno = 100 || p2stateno = 101 || p2stateno = 0 || p2stateno = 20 || p2stateno = 5300) && ctrl
trigger2 = P2statetype = A && p2movetype != A && ctrl && p2movetype != H
trigger3 = (stateno=[200,235]) && MoveContact 
trigger4 = (stateno=[300,325]) && MoveContact 
trigger5 = (stateno=260 || stateno=270) && MoveContact 

; AI Shinkuu Tatsumaki Senpuu Kyaku
;----------------------------------
[State -1, STSK]
type = ChangeState
value = 2100
triggerall = var(50) = 1
triggerall = (Power >= 1000) || var(12) = 1
triggerall = StateType!=A && (p2bodydist x <= 50) && random <= 500
trigger1 = (p2stateno = 100 || p2stateno = 101 || p2stateno = 0 || p2stateno = 20 || p2stateno = 5300) && ctrl
trigger2 = (stateno=[200,235]) && MoveContact 
trigger3 = (stateno=[300,335]) && MoveContact 
trigger4 = (stateno=260 || stateno=270) && MoveContact 
trigger5 = Life <= 200 && P2Life <= 300 && p2movetype != H && ctrl

; AI Shinkuu Hadouken
;--------------------
[State -1, SH]
type = ChangeState
value = 1950
triggerall = var(50) = 1
triggerall = (Power >= 1000) || var(12) = 1
triggerall = StateType!=A && P2StateType!=A && random <= 500
trigger1 = (p2stateno = 100 || p2stateno = 101 || p2stateno = 0 || p2stateno = 20 || p2stateno = 5300) && (p2bodydist x <= 50) && ctrl
trigger2 = (stateno=[200,235]) && MoveContact 
trigger3 = (stateno=[300,335]) && MoveContact 
trigger4 = (stateno=260 || stateno=270) && MoveContact
trigger5 = Life <= 200 && P2Life <= 300 && (p2bodydist x <= 80) && p2movetype != H && ctrl

; AI Ashura Senkuu
;-----------------
[State -1, AS1]
type = ChangeState
value = 2300
triggerall = var(50) = 1
triggerall = StateType!=A && random <= 50
triggerall = (backedgebodydist <= 50) && ctrl
trigger1 = p2movetype = A && (enemy, numproj = 0)

[State -1, AS2]
type = ChangeState
value = 2320
triggerall = var(50) = 1
triggerall = StateType!=A && random <= 100
triggerall = (backedgebodydist <= 50) && ctrl
trigger1 = p2movetype = A && (enemy, numproj = 0)
trigger2 = p2movetype != A && (enemy, numproj = 0) && (p2bodydist x >= 250)

[State -1, AS3]
type = ChangeState
value = 2310
triggerall = var(50) = 1
triggerall = StateType!=A && (p2bodydist x <= 100) && random <= 50
triggerall = (frontedgebodydist <= 100) && ctrl
trigger1 = p2movetype = A && (enemy, numproj = 0)

[State -1, AS4]
type = ChangeState
value = 2330
triggerall = var(50) = 1
triggerall = StateType!=A && (p2bodydist x <= 100) && random <= 100
triggerall = (frontedgebodydist <= 70) && ctrl
trigger1 = p2movetype = A && (enemy, numproj = 0)
