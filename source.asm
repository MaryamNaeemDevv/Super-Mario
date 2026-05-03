

INCLUDE Irvine32.inc
INCLUDE macros.inc
INCLUDELIB Winmm.lib
.data

border BYTE "-----------------------------------------------------------------------------",0
COLS_1 EQU 78
ROWS_1 EQU 21
;level1 bg elements
array_1 BYTE "............................................().............................",0
array_2 BYTE "..........................................((__))...........................",0
array_3 BYTE "...........................................................................",0
array_4 BYTE ".........(--)......................................()......................",0
array_5 BYTE "........((__))...................................((__))....................",0
array_6 BYTE "......((-----)))...............................................()..........",0
array_7 BYTE ".............................................................((__))........",0
array_8 BYTE "...........................................................................",0
array_9 BYTE "...........................................................................",0
array_10 BYTE "................................^........######............................",0
array_11 BYTE "......................######...^.^.........................................",0
array_12 BYTE "........................^.....^...^..^.....................................",0
array_13 BYTE "............######.....^..^..^.....^^.^.............#####..................",0
array_14 BYTE "........######........^....^.......^...^.................######............",0
array_15 BYTE ".....................^......^.....^.....^..................................",0
array_16 BYTE "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
array_17 BYTE "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
array_18 BYTE "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
array_19 BYTE "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0


; Level 2 part1 

array2_1 BYTE  "................................###########################################",0
array2_2 BYTE  "...................^...()..^....###########################################",0
array2_3 BYTE  "..................^.^((())))^...###......##################################",0
array2_4 BYTE  ".........(().....^...^...^...^..###......##################################",0
array2_5 BYTE  "........((^)))).^.....^.^.....^.###..............##########################",0
array2_6 BYTE  "......(((^^^)))^.......^.......^###..............##########################",0
array2_7 BYTE  "........^...^.^.........^.......^.....................................#####",0
array2_8 BYTE  ".......^.....^......###..^.......^......................................###",0
array2_9 BYTE  "..............^........#################................................###",0
array2_10 BYTE "...##################...........###.....############################....###",0
array2_11 BYTE "......................##........###......................................##",0
array2_12 BYTE "...................#######.....^###^..^...........................#####..##",0
array2_13 BYTE ".............######.....^..^..^.###.^^.^......................#####......##",0
array2_14 BYTE "........######.........^....^...###.^...^...............#########..........",0
array2_15 BYTE "......................^......^..###^.....^.................................",0
array2_16 BYTE "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
array2_17 BYTE "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
array2_18 BYTE "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
array2_19 BYTE "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0


; Level 2 part2

arrayL2_2_1   BYTE "###########################################................................",0
arrayL2_2_2   BYTE "###########################################....^...()..^...................",0
arrayL2_2_3   BYTE "##################################......###...^.^((--)))^..................",0
arrayL2_2_4   BYTE "##################################......###..^...^...^...^.....(--)........",0
arrayL2_2_5   BYTE "##########################..............###.^.....^.^.....^.((^__))........",0
arrayL2_2_6   BYTE "##########################..............###^.......^.......^((-^-^-))......",0
arrayL2_2_7   BYTE "#####.....................................^.......^.........^.^...^........",0
arrayL2_2_8   BYTE "###......................................^.......^..###......^.....^.......",0
arrayL2_2_9   BYTE "###................................#################........^.......^......",0
arrayL2_2_10  BYTE "###....############################.....###...........##################...",0
arrayL2_2_11  BYTE "##......................................###........##......................",0
arrayL2_2_12  BYTE "##..#####..........................^..^.###^.....#######...................",0
arrayL2_2_13  BYTE "##......#####......................^^.^.###.^..^..^.....######.............",0
arrayL2_2_14  BYTE "...........#########..............^...^.###...^....^.........######........",0
arrayL2_2_15  BYTE ".................................^.....^###..^......^......................",0

arrayL2_2_16  BYTE "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
arrayL2_2_17  BYTE "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
arrayL2_2_18  BYTE "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
arrayL2_2_19  BYTE "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0






bgRows DWORD OFFSET array_1, OFFSET array_2, OFFSET array_3, OFFSET array_4, OFFSET array_5
       DWORD OFFSET array_6, OFFSET array_7, OFFSET array_8, OFFSET array_9, OFFSET array_10
       DWORD OFFSET array_11, OFFSET array_12, OFFSET array_13, OFFSET array_14, OFFSET array_15
       DWORD OFFSET array_16, OFFSET array_17, OFFSET array_18, OFFSET array_19


bgRowsl2_part1 DWORD OFFSET array2_1, OFFSET array2_2, OFFSET array2_3, OFFSET array2_4, OFFSET array2_5
              DWORD OFFSET array2_6, OFFSET array2_7, OFFSET array2_8, OFFSET array2_9, OFFSET array2_10
              DWORD OFFSET array2_11, OFFSET array2_12, OFFSET array2_13, OFFSET array2_14, OFFSET array2_15
              DWORD OFFSET array2_16, OFFSET array2_17, OFFSET array2_18, OFFSET array2_19


bgRowsl2_part2 DWORD OFFSET arrayL2_2_1, OFFSET arrayL2_2_2, OFFSET arrayL2_2_3, OFFSET arrayL2_2_4, OFFSET arrayL2_2_5
              DWORD OFFSET arrayL2_2_6, OFFSET arrayL2_2_7, OFFSET arrayL2_2_8, OFFSET arrayL2_2_9, OFFSET arrayL2_2_10
              DWORD OFFSET arrayL2_2_11, OFFSET arrayL2_2_12, OFFSET arrayL2_2_13, OFFSET arrayL2_2_14, OFFSET arrayL2_2_15
              DWORD OFFSET arrayL2_2_16, OFFSET arrayL2_2_17, OFFSET arrayL2_2_18, OFFSET arrayL2_2_19






              ;LEVEL 3 BACKGROUND HEREEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
array_1_l31  BYTE  "                  .:**:.        ()         .:**:.          .:**:.          ",0
array_2_l31  BYTE  "        *            ':.'      ((__))          ':.'        *      ':.'     ",0
array_3_l31  BYTE  "            .:'+.                                   .:'+.                  ",0
array_4_l31  BYTE  "       (--)      ':.              ####                  ()                 ",0
array_5_l31  BYTE  "      ((__))                                          ((__))       ':.'    ",0
array_6_l31  BYTE  "    ((-----)))            .  .  .                              ()          ",0
array_7_l31  BYTE  "               ####    ._._._._._._.                         ((__))        ",0
array_8_l31  BYTE  "               ..._/..............\___.          ####                      ",0
array_9_l31  BYTE  "          ...../......................\....                                ",0
array_10_l31 BYTE  "        ........    /^\     /^\    ........                                ",0
array_11_l31 BYTE  "    ............   /^.^\   /^.^\  ............                             ",0
array_12_l31 BYTE  "  ##########  /^\  ^...^../^...^..^  ##########                            ",0
array_13_l31 BYTE  " ...........^/..^\.^.....^^......^.^.............                          ",0
array_14_l31 BYTE  "...........^/....^\......^........^..#####........                     | | ",0
array_15_l31 BYTE  "..........^/......^\.....^.........^.............                      | | ",0
array_16_l31 BYTE  "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
array_17_l31 BYTE  "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
array_18_l31 BYTE  "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
array_19_l31 BYTE  "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0


array_1_l32  BYTE  "___________________________________________________________________________",0
array_2_l32  BYTE  "|_________________________________________________________________________|",0
array_3_l32  BYTE  "|  /\\_____/\\_____/\\_____/\\_____/\\_____/\\_____/\\_____/\\____/\\___/\|",0
array_4_l32  BYTE  "| |  ~~~   ~~~   ~~~   ~~~   ~~~   ~~~   ~~~   ~~~   ~~~   ~~~   ~~~    | |",0
array_5_l32  BYTE  "| |                           | |                                       | |",0
array_6_l32  BYTE  "| |    ###########            | |               ###########             | |",0
array_7_l32  BYTE  "| |                           | |                                       | |",0
array_8_l32  BYTE  "| |         ####                                       ####             | |",0
array_9_l32  BYTE  "| |                                                                     | |",0
array_10_l32 BYTE  "| |  ####                                                   ####        | |",0
array_11_l32 BYTE  "| |                                                                     | |",0
array_12_l32 BYTE  "| |           #######                            #######                | |",0
array_13_l32 BYTE  "| |                                                                     | |",0
array_14_l32 BYTE  "| |  #####                                                #####         | |",0
array_15_l32 BYTE  "| |         ###                  ___                ###                 | |",0
array_16_l32 BYTE  "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
array_17_l32 BYTE  "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
array_18_l32 BYTE  "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0
array_19_l32 BYTE  "[--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][--][-]",0


;NOW MAKING ACCSESING ARRAYSS

bgRowsl3 DWORD OFFSET array_1_l31, OFFSET array_2_l31, OFFSET array_3_l31, OFFSET array_4_l31, OFFSET array_5_l31
              DWORD OFFSET array_6_l31, OFFSET array_7_l31, OFFSET array_8_l31, OFFSET array_9_l31, OFFSET array_10_l31
              DWORD OFFSET array_11_l31, OFFSET array_12_l31, OFFSET array_13_l31, OFFSET array_14_l31, OFFSET array_15_l31
              DWORD OFFSET array_16_l31, OFFSET array_17_l31, OFFSET array_18_l31, OFFSET array_19_l31

bgRowsl3_P2  DWORD OFFSET array_1_l32, OFFSET array_2_l32, OFFSET array_3_l32, OFFSET array_4_l32, OFFSET array_5_l32
              DWORD OFFSET array_6_l32, OFFSET array_7_l32, OFFSET array_8_l32, OFFSET array_9_l32, OFFSET array_10_l32
              DWORD OFFSET array_11_l32, OFFSET array_12_l32, OFFSET array_13_l32, OFFSET array_14_l32, OFFSET array_15_l32
              DWORD OFFSET array_16_l32, OFFSET array_17_l32, OFFSET array_18_l32, OFFSET array_19_l32



level_check_bg BYTE 0 ;1 for level1 ,2 for level2 3 for level2 part2 and 4 for level4 
       ;all this for level 1
SKY_START_ROW  EQU 6   ; screen row where array_1 was drawn
SKY_START_COL  EQU 14  ; screen col where arrays start

   MAX_X EQU 92              ; 14 + 78 = 92
    MAX_Y EQU 27              ; 6 + 21 = 27
    MIN_X EQU 14              ; SKY_START_COL
    MIN_Y EQU 6               ; SKY_START_ROW

hFileLevel1 DWORD ?

vertical BYTE "|",0
strScore BYTE "SCORE: ",0
score BYTE 0

xPos BYTE 20
yPos BYTE 20
prevYPos BYTE 20

COIN_COUNT   DWORD 20        
MAP_ROWS     DWORD 19
MAP_COLS     DWORD 80

coin_x BYTE 20 DUP(?)         
coin_y BYTE 20 DUP(?)

debug_msg BYTE "Player Pos: ",0

savedChar    BYTE ?   
curentChar BYTE ?

xCoinPos BYTE ?
yCoinPos BYTE ?

coinCount DWORD 32     

; rows and columns where coins will appear
coinRows BYTE  14, 13, 12, 12, 12 ,12,11,11,11,11,11,11,11,10 ,11,10,10,10, 9,10,11,11,11,11,11,12,12,12,12,12,12; example rows
coinCols BYTE   6, 7, 8,   9,  10, 11,12,13,14,15,16,17,8,  8 ,10,10,13,14,14,15,53,54,55,56,57,58,60,61,62,63,64 ; example cols

;coinRowsL2 BYTE 1, 1, 7, 8, 8, 8,8, 9, 9, 9, 9, 9,10, 10, 10, 10, 10, 10,11, 11,12, 12, 12, 12, 12,12, 12, 12, 12, 12, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13,14, 14, 14, 14, 14, 14           

;coinColsL2 BYTE  1, 74,24, 25, 26, 27, 16, 17, 18, 19, 20, 21,   3, 4, 5,  40, 41, 42,   22, 23, 19, 20, 21, 22, 23, 57, 58, 59, 60, 61,13, 14, 15, 16, 17, 18,  54, 55, 56, 57, 58, 8, 9, 10, 48, 49, 50                       
  coinColsL2 BYTE 12,11,10, 9, 8,13,14,15,16,17,23,24
  coinRowsL2 BYTE 12,12,12,12,12,11,11,11,11,11,9,9

; Update your coinCount for Level 2
coinCountL2 DWORD 12 

inputChar BYTE ?

rows db 20
cols db 200
LEVEL1_symbols db 20 * 200 DUP(' ')
LEVEL1_color   db 20 * 200 DUP(' ')
lastRowOffset = (20 - 1) * 200

;file handling for level1
myFile BYTE "test.txt"
buffer BYTE 1900 DUP(0)
hTestFile DWORD ?

userChoiceInMenu DWORD ?

score_of_player DWORD 0
level1_display_on_screen BYTE "LEVEL:1",0
Lives db 5
Lives_display BYTE "LIVES:",0

lv1_line1 BYTE " _      __ ",0
lv1_line2 BYTE "| |    / / ",0
lv1_line3 BYTE "| |   / /  ",0
lv1_line4 BYTE "| |  / /   ",0
lv1_line5 BYTE "| |_/ /    ",0
lv1_line6 BYTE "|____/     ",0

lv1_digit1 BYTE " _  ",0
lv1_digit2 BYTE "| | ",0
lv1_digit3 BYTE "| | ",0
lv1_digit4 BYTE "| | ",0
lv1_digit5 BYTE "| |_",0
lv1_digit6 BYTE "|___",0

lv_1_1 BYTE "  __  ",0
lv_1_2 BYTE " /_ | ",0
lv_1_3 BYTE "  | | ",0
lv_1_4 BYTE "  | | ",0
lv_1_5 BYTE "  | | ",0
lv_1_6 BYTE "  |_| ",0

lv_2_1 BYTE "  ___  ",0
lv_2_2 BYTE " |_  \ ",0
lv_2_3 BYTE "   / / ",0
lv_2_4 BYTE "  / /_ ",0
lv_2_5 BYTE " /____/",0
lv_2_6 BYTE "       ",0

lv_3_1 BYTE "  ___  ",0
lv_3_2 BYTE " |  _| ",0
lv_3_3 BYTE "  \ \  ",0
lv_3_4 BYTE "  / (_ ",0
lv_3_5 BYTE " /____|",0
lv_3_6 BYTE "       ",0


    LEVEL_END_X BYTE 86        
    LEVEL_END_Y BYTE 20         
    
    ; Level completion flag
    level_complete BYTE 0       ; 0 = not complete, 1 = complete
    
    ; Level completion messages
    level_complete_msg BYTE "LEVEL COMPLETE!",0
    next_level_msg BYTE "Press ENTER to continue...",0
        level_complete_sound BYTE "D:\3rd semester\COAL\Project\mainfile\mainfile\sounds\smb_world_clear.wav",0

  ; Display strings
    multiplier_display BYTE "MULTIPLIER: ",0
    
    ; Multiplier variables
    multiplier_val BYTE 1       
    multiplier_str BYTE 10 DUP(?)   
    normalText BYTE 30 DUP(?)       
 
    source_str0 BYTE "x1", 0
    source_text0 BYTE "NORMAL", 0
    
   
    source_str1 BYTE "x2", 0
    source_text1 BYTE "2xSCORE MULTIPLIER", 0
    
 
    source_str2 BYTE "x4", 0
    source_text2 BYTE "4xSCORE MULTIPLIER", 0
    
    which_multiplier_check BYTE 1
    
 
 
Player_name_store BYTE 20 DUP(?),0

Player_name_display BYTE "PLAYER NAME: ",0


;///////////////////////////////////////////////////////
Goomba_x BYTE 30                    ; Changed starting position
Goomba_y BYTE 20          
Goomba_lives BYTE 2    
NumGoombas BYTE 1
Goomba_direction BYTE 1             ; 1 = right, 0 = left
Goomba_savedChar BYTE ?    
Goomba_minX BYTE 30               
Goomba_maxX BYTE 40                 


;/////////////////goomba for level 2
Goomba_x2 BYTE 17, 57, 50, 0, 0       
Goomba_y2 BYTE 14, 14, 20, 0, 0          
Goomba_lives2 BYTE 2, 1, 1, 0, 0    
NumGoombas2 BYTE 3                   
Goomba_direction2 BYTE 1, 1, 1, 0, 0 
Goomba_savedChar2 BYTE ?, ?, ?, ?, ?  
Goomba_minX2 BYTE 15, 57, 50, 0, 0      
Goomba_maxX2 BYTE 34, 78, 67, 0, 0     

Goomba_x22 BYTE 24, 70, 50, 0, 0       
Goomba_y22 BYTE 14, 14, 13, 0, 0          
Goomba_lives22 BYTE 2, 1, 1, 0, 0    
NumGoombas22 BYTE 3                   
Goomba_direction22 BYTE 1, 1, 1, 0, 0 
Goomba_savedChar22 BYTE ?, ?, ?, ?, ?  
Goomba_minX22 BYTE 24, 70, 50, 0, 0      
Goomba_maxX22 BYTE 34, 76, 56, 0, 0  



PlayerCollisionDir DB 0    ; 0=none, 1=from above, 2=from side

; Koopa Troopa Variables

NumKoopas3 BYTE 2             
Koopa_x3 BYTE 30, 70
Koopa_y3 BYTE 20, 20
Koopa_lives3 BYTE 3, 3
Koopa_direction3 BYTE 0, 1
Koopa_minX3 BYTE 25, 65
Koopa_maxX3 BYTE 40, 80
Koopa_savedChar3 BYTE ' ', ' '

 power_ups BYTE "POWER UP: ",0
    onnn BYTE "ON",0
    offfff BYTE "OFF",0
    
    ; Power-up type strings
    jump_boost_text BYTE "JUMP BOOST",0
    speed_boost_text BYTE "SPEED BOOST",0
    
    ; Power-up control variables
    power_up_check BYTE 0           ; 0=OFF, 1=Jump Boost, 2=Speed Boost
    power_up_duration WORD 0        ; Timer for power-up duration
    
    ; Movement variables
    normal_jump_height BYTE 1       ; Normal jump (1 block)
    boosted_jump_height BYTE 2      ; Boosted jump (3 blocks)
    current_jump_height BYTE 2      ; Current jump height
    
    normal_speed BYTE 1             ; Normal movement speed
    boosted_speed BYTE 2            ; Boosted movement speed
    current_speed BYTE 1            ; Current movement speed
    
    ; Power-up positions (for spawning)
    powerup_x BYTE 20,60
    powerup_y BYTE 20,20
    powerup_type BYTE 2 ,1            ; 1=Jump, 2=Speed
    powerup_active BYTE 1,1          

    ;////////////////////////////////////////////////////////
    ;                 SOUND RELATED STUFF
       PlaySound  PROTO, pszSound:PTR BYTE, hmod:DWORD, fdwSound:DWORD
       Title_page_sound db "D:\3rd semester\COAL\Project\mainfile\mainfile\sounds\Title_page_sound)track.wav",0
       v_ness_MEOW db "D:\3rd semester\COAL\Project\mainfile\mainfile\sounds\Meowww.wav",0
       stage_start db "D:\3rd semester\COAL\Project\mainfile\mainfile\sounds\Super Mario Beedoo (Normalized) - QuickSounds.com.wav",0
       jump_sound db "D:\3rd semester\COAL\Project\mainfile\mainfile\sounds\smb_jump-small.wav",0


           filename BYTE "highscores.txt", 0
    fileHandle DWORD ?
    bytesWritten DWORD ?
    bytesRead DWORD ?
    
    ; Buffer for writing score entry
    scoreEntry BYTE 100 DUP(0)
    
    ; Buffer for reading all scores
    scoreBuffer BYTE 2000 DUP(0)
    
    ; Messages
    msgHighScores BYTE "                    ===== HIGH SCORES =====", 13, 10, 0
    msgNoScores BYTE "                    No high scores yet!", 13, 10, 0
   ; msgSaved BYTE "Score saved successfully!", 13, 10, 0
  ;  msgError BYTE "Error accessing file!", 13, 10, 0
   ; msgPressKey BYTE "Press any key to continue...", 0
    dashSeparator BYTE " - Score: ", 0
    newline BYTE 13, 10, 0


        level1_name BYTE " - Level 1", 0
    level2_name BYTE " - Level 2", 0
    level3_name BYTE " - Level 3", 0


.code
main PROC

call make_title_page
;call level_2

main ENDP




make_title_page PROC


mov eax,  Red+(16*LightBlue)
    call SetTextColor
    call clrscr


  call Crlf
  call Crlf
  call Crlf
  call Crlf
mwrite "                 _____  _    _ _____  _______ ______       __    __          _____    __    ____            ______  ______    ____    _____ "
call Crlf
mwrite "                / ____|| |  | ||  __ \|  ____||  __ \      |  \/  |   /\    |  __ \  |  |  / __ \           |  __ \ |  __ \  / __ \  / ____|"
call Crlf
mwrite "               | (___  | |  | || |__)|| |__   | |__) |     | \  / |  /  \   | |__) | |  | | |  | |          | |__) || |__) || |  | |  (___  "
call Crlf
mwrite "                \___ \ | |  | ||  ___/|  __|  |  _  /      | |\/| | / /\ \  |  _  /  |  | | |  | |          |  _  / |  _  / | |  | | \___ \ "
call Crlf
mwrite "                ____) || |__| || |    | |____ | | \ \      | |  | |/ ____ \ | | \ \  |  | | |__| |          | |_\ \ | | \ \ | |__| | ____) |"
call Crlf
mwrite "               |_____/ |______||_|    |______||_|  \_\     |_|  |_/_/    \_\|_|  \_\ |__|  \____/           |_____/ |_|  \_\ \____/ |_____/ "
call Crlf

mov eax,  White+(16*LightBlue)
    call SetTextColor
 mwrite "                                   _._                                                                                              _._                       "
    call crlf
    mwrite "                                .-(   ).                                                                                          _._.-(   ).                        "
    call crlf  
    mwrite "                               (___.__)__)                                                                                       (__________.__)__)           "
call Crlf 
 mwrite "     _._                                                                                                                                   "
    call crlf
    mwrite "  .-(   ).                                                                                                   _._                        "
    call crlf  
    mwrite " (___.__)__)                                                .--.                                            .-(   ).                  "
    call crlf
    mwrite "                                                         .-(    ).                                        (___.__)__)                   "
    call crlf
 mwrite "                       .--.                         (___.__)__)__           "
    call crlf
    mwrite "                    .-(    ).                             (____)   "
    call crlf
    mwrite "                  (___.__)__)__                                "
    call crlf
    mwrite "                    (____)                                     "
    call crlf
 mwrite "     _._                                                                                                                                   "
    call crlf
    mwrite "  .-(   ).                                                                                    _._                        "
    call crlf  
    mwrite " (___.__)__)                                               .--.                            .-(   ).                     "
    call crlf
    mwrite "                                                         .-(______).                      (___.__)__)                 " 
     call crlf





mov eax, green * 16 + yellow
  call SetTextColor
    call crlf
    mwrite "[ ? ][ ? ][ ? ][ ? ][ ? ][ ? ][ ? ][ ? ][ ? ]      _    _  _____ _     ____  ____  _      _____       [ ? ][ ? ][ ? ][ ? ][ ? ][ ? ] [ ? ][ ? ][ ? ][ ? ]    "
               call crlf                         
    mwrite "      [ ? ][ ? ][ ? ][ ? ][ ? ][ ? ][ ? ][ ? ]    | |  | ||  __|| |   |   _||  _ || |__|||  __|        [ ? ][ ? ][ ? ][ ? ]  [ ? ][ ? ][ ? ][ ? ][ ? ][ ? ]  "
            call crlf                              
    mwrite "  [ ? ][ ? ][ ? ][ ?  ][ ? ][ ? ][ ? ][ ? ][ ? ]  | |  | ||  |  | |   |  |  | | ||| |\/|||  |         [ ? ][ ? ][ ? ][ ? ]  [ ? ][ ? ] [ ? ][ ? ][ ? ][ ? ]  "
             call crlf                           
    mwrite "          [ ? ][ ? ][ ? ][ ? ] [ ? ] [ ? ][ ? ]   | |/\| ||  |_ | |_|||  |__| |_||| |  |||  |_        [ ? ][ ? ][ ? ][ ? ][ ? ][ ? ][ ? ][ ? ][ ? ][ ? ][ ? ]"
             call crlf                          
    mwrite "[ ? ][ ? ][ ? ][ ? ][ ? ][ ? ][ ? ][ ? ][ ? ]     |_|  | ||____|\____/\____/\____/\_/  \|\____|       [ ? ][ ? ][ ? ][ ? ] [ ? ][ ? ][ ? ][ ? ][ ? ][ ? ]    "
    call crlf                                    
    call crlf       
    call Crlf
     mwrite "                                                             PRESS ANY KEY TO CONTINUE..."
    call Crlf
    call Crlf
    call Crlf
     call Crlf
    call Crlf
    call Crlf
    
      INVOKE PlaySound, OFFSET Title_page_sound, NULL, 0h
    mov eax, LightBlue * 16 + white
call SetTextColor
 call ReadChar
    call ClrScr
    call menu_page
    exit

make_title_page ENDP


menu_page PROC
menu_page_main PROC

;page 2

;mov eax, cyan * 16 + black
;call SetTextColor
call Crlf
mwrite "                                                              __  __ ______ _   _ _    _ "
call Crlf
mwrite "                                                             |  \/  |  ____| \ | | |  | |"
call Crlf
mwrite "                                                             | \  / | |__  |  \| | |  | |"
call Crlf
mwrite "                                                             | |\/| |  __| | . ` | |  | |"
call Crlf
mwrite "                                                             | |  | | |____| |\  | |__| |"
call Crlf
mwrite "                                                             |_|  |_|______|_| \_|\____/ "
call Crlf
call Crlf
call Crlf
call Crlf
call Crlf
call Crlf
mwrite"                                                        ENTER DIGIT FOR AN OPTION YOU WANT TO CHOOSE:"
call Crlf
mwrite"                                                      1) PLAY GAME"
call Crlf
mwrite"                                                      2) HIGH SCORE"
call Crlf
mwrite"                                                      3) SETTINGS"
call Crlf
mwrite"                                                      4) RULES"
call Crlf
mwrite"                                                      5) EXIT"
mov dh, 30
mov dl, 0
    call Gotoxy
    mov eax,0
    mwrite" Enter here: "
    Call ReadINT
  ;  INVOKE PlaySound, OFFSET v_ness_MEOW, NULL, 0h
    

    mov userChoiceInMenu, eax
    
   
    cmp userChoiceInMenu, 1
    je option_1_play
    
    cmp userChoiceInMenu, 2
    je option_2_highscore
    
    cmp userChoiceInMenu, 3
    je option_3_settings
    
    cmp userChoiceInMenu, 4
    je option_4_rules
    
    cmp userChoiceInMenu, 5
    je option_5_exit
  
    jmp invalid_choice

option_1_play:
    call enter_name
    jmp menu_end

option_2_highscore:
    call ClrScr
    call DisplayHighScores
    call menu_page

option_3_settings:

    jmp menu_end

option_4_rules:
    call RULES_DISPLAY
    jmp menu_end

option_5_exit:
    call ExitProgram
    jmp menu_end

invalid_choice:
   
    call ClrScr
    mwrite "Invalid choice! Please enter 1-5."
    call Crlf
    call WaitMsg
    call ClrScr
    call menu_page_main      
    
menu_end:
    ret
menu_page_main ENDP

menu_page ENDP





RULES_DISPLAY Proc

call ClrScr

mov eax, black + (LightBlue * 16)
call SetTextColor
call Crlf
call Crlf
call Crlf
call Crlf
mov eax, yellow+(LightBlue*16)
call SetTextColor
call Crlf
mwrite "                                                          _____  _    _ _      ______  _____  "
call Crlf
mwrite "                                                         |  __ \| |  | | |    |  ____|/ ____| "
call Crlf
mwrite "                                                         | |__) | |  | | |    | |__  | (___   "
call Crlf
mwrite "                                                         |  _  /| |  | | |    |  __|  \___ \  "
call Crlf
mwrite "                                                         | | \ \| |__| | |____| |____ ____) | "
call Crlf
mwrite "                                                         |_|  \_\\____/|______|______|_____/  "
call Crlf

call Crlf
call Crlf
mwrite "                                ----------------------------------------------------------------------------------"
call Crlf
mwrite "                                |   1) Use A and D to move left and right.                                       |"                                       
call Crlf
mwrite "                                |   2) Press W or SPACE to jump, double SPACE for double jump.                   |"                  
call Crlf
mwrite "                                |   3) Avoid enemies or jump on them to score points.                            |"
call Crlf
mwrite "                                |   4) Collect coins and power-ups to increase your score.                       |"
call Crlf
mwrite "                                |   5) Each Goomba or Koopa defeated gives 100 points.                           |"
call Crlf
mwrite "                                |   6) Pick up coins (+200), mushrooms (+1000), and stars (+1000).               |"
call Crlf
mwrite "                                |   7) Reach the flagpole for bonus points based on height and time left.        |"
call Crlf
mwrite "                                |   8) You start with 3 lives — lose them all, and it’s GAME OVER!               |"
call Crlf
mwrite "                                ----------------------------------------------------------------------------------"

call Crlf

mwrite "Press any key to return to the main menu..."
call ReadChar
 call ClrScr
call menu_page

RULES_DISPLAY ENDP

enter_name PROC

    call ClrScr
    
    call Crlf
    call Crlf
    call Crlf
    call Crlf
   
    mov eax, yellow + (LightBlue * 16)
    call SetTextColor
    mwrite "                                                             WHAT SHOULD WE CALL YOU:                  "
    call Crlf
    mov dl, 15
    mov dh, 55
    call Gotoxy
    mwrite "                                                    Enter your name here: "
    
    INVOKE PlaySound, OFFSET v_ness_MEOW, NULL, 0h
    mov edx, OFFSET Player_name_store
    mov ecx, SIZEOF Player_name_store
    call ReadString       
    INVOKE PlaySound, OFFSET v_ness_MEOW, NULL, 0h
   
    call delay
    call delay
    mwrite "                                                    Which level do you want to play:"
    call Crlf
    mwrite "                                                   1.Level 1"
    call Crlf
    mwrite "                                                   2.Level 2"
    call Crlf
    mwrite "                                                   3.Level 3"
    call Crlf
      
    call readInt         
     mov ebx, eax        
    
    INVOKE PlaySound, OFFSET v_ness_MEOW, NULL, 0h
    
   
       
    
    mov eax, White + (Black * 16)
    call SetTextColor
    
    mov eax, ebx         
    
    cmp eax, 1
    je start_level_1
    cmp eax, 2
    je start_level_2
    cmp eax, 3
    je start_level_3
                        

start_level_1:
    call Level_1
    jmp exit_enter_name
    
start_level_2:
    call Level_2
    jmp exit_enter_name
    
start_level_3:
    call Level_3 
    jmp exit_enter_name
    
exit_enter_name:
    ret
    
enter_name ENDP

ExitProgram:
    call ClrScr
    mov eax, yellow + (cyan * 16)
    call SetTextColor
    call Crlf
    mwrite "Exiting the game... Thank you for playing!"
    call Crlf
  
    exit            


DrawPlayer PROC

	mov dl,xPos
	mov dh,yPos
	call Gotoxy
	mov al,"X"
	call WriteChar
	ret
DrawPlayer ENDP

Check_Level_Complete PROC
    push eax
    push ebx
    push edx
    
   
    cmp level_complete, 1
    je already_complete
    
    mov dl,56
    mov dh,14
    call gotoxy
    mov eax,"Y"
    Call WriteChar
   
    mov al, xPos
    mov ah, yPos
    
    ; Check if player is at or past or even nearr the end X position
    cmp al, LEVEL_END_X
    jl not_at_end
    
    ; Check if player is at the correct Y level
    cmp ah, LEVEL_END_Y
    jne not_at_end
    
    ; Player AT enddd yayyyy
    mov level_complete, 1
    call Show_Level_Complete_Screen
    
not_at_end:
already_complete:
pop edx
    pop ebx
    pop eax
    ret
Check_Level_Complete ENDP

;===========================================
; Show Level Complete Screen
;===========================================
Check_Level_End_Zone PROC
    push eax
    push ebx
    push edx
    
    cmp level_complete, 1
    je already_done
    

    movzx eax, xPos
 
    movzx ebx, yPos
    
    ;debugging going on here
    ;IGNOREE
    mov dl, 86
    mov dh, 20
    call Gotoxy
    mov al, 'Y'
    call WriteChar
    
  
    movzx eax, xPos
    
    ; Check X position
    cmp al, 84           
    jl not_in_zone
    
  
    cmp bl, 18           
    jl not_in_zone
    cmp bl, 27              
    ja not_in_zone
    
 
    mov level_complete, 1
  
    cmp level_check_bg, 3
    je show_final_complete

    
   
    jmp not_in_zone
    
show_final_complete:
    call Show_Level_Complete_Screen
   
not_in_zone:
    mov eax, White + (LightBlue * 16)
    call SetTextColor
already_done:
    pop edx
    pop ebx
    pop eax
    ret
Check_Level_End_Zone ENDP


Show_Level_Complete_Screen PROC
    push eax
    push edx
    call ClrScr
    

    mov dl, 35
    mov dh, 10
    call Gotoxy
    
    mov eax, Yellow + (LightBlue * 16)
    call SetTextColor
 
    mov edx, OFFSET level_complete_msg
    call WriteString
    call delay
    call delay
    call delay

    mov dl, 30
    mov dh, 12
    call Gotoxy
    
    mov edx, OFFSET next_level_msg
    call WriteString
    INVOKE PlaySound, OFFSET level_complete_sound, NULL, 0h
  
wait_for_enter:
    call ReadChar
    cmp al, 13              ; 13 = ENTER key
    jne wait_for_enter

    mov level_complete, 0
    call ClrScr
    call menu_page
    
    pop edx
    pop eax
    ret
Show_Level_Complete_Screen ENDP

;===========================================
; Draw Level End Flag

;===========================================
Draw_Level_End_Flag PROC
    push eax
    push edx
    
    mov dl, LEVEL_END_X
    mov dh, LEVEL_END_Y
    sub dh, 3               ; Draw flag 3 blocks above ground
    call Gotoxy
    
    
    mov eax, White + (Black * 16)
    call SetTextColor
    mov al, '|'
    call WriteChar
    
    ; Move up one row
    dec dh
    call Gotoxy
    mov al, '|'
    call WriteChar
    
    ; Draw flag
    dec dh
    call Gotoxy
    mov eax, Red + (Black * 16)
    call SetTextColor
    mov al, '>'
    call WriteChar
    
    ; Reset color
    mov eax, Yellow + (LightBlue * 16)
    call SetTextColor
    
    pop edx
    pop eax
    ret
Draw_Level_End_Flag ENDP




;===========================================
; Set Level End Position Dynamically
;
;===========================================
Set_Level_End_Position PROC
    ; Input: AL = end X position, AH = end Y position
    push eax
    
    mov LEVEL_END_X, al
    mov LEVEL_END_Y, ah
    mov level_complete, 0
    
    pop eax
    ret
Set_Level_End_Position ENDP

Place_Coins PROC
      push eax
    push ebx
    push ecx
    push edx
    push edi
    push esi

    mov ecx, coinCount     
    xor esi, esi          

CoinLoop:
  
    movzx eax, coinRows[esi]   

    mov edi, OFFSET bgRows        




    shl eax, 2                ; multiply row index by 4 
    add edi, eax              ; edi = &bgRows[row]
    mov edi, [edi]            ; edi is thee pointer to the actual row string


    movzx ebx, coinCols[esi]  


    mov BYTE PTR [edi + ebx], 'O'

    inc esi
    loop CoinLoop

    pop esi
    pop edi
    pop edx
    pop ecx
    pop ebx
    pop eax
    ret
Place_Coins ENDP

Place_Coins_L2 PROC
    push eax
    push ebx
    push ecx
    push edx
    push edi
    push esi

    mov ecx, coinCountL2   
    xor esi, esi          

CoinLoopL2:
  
    movzx eax, coinRowsL2[esi]   

    
    mov edi, OFFSET bgRowsl2_part1
    
    shl eax, 2                  
    add edi, eax                
    mov edi, [edi]               


    movzx ebx, coinColsL2[esi]  


    mov BYTE PTR [edi + ebx], 'O'

    inc esi
    loop CoinLoopL2

    pop esi
    pop edi
    pop edx
    pop ecx
    pop ebx
    pop eax
    ret
Place_Coins_L2 ENDP


Gravity PROC
    push    eax
    push    ebx
    push    ecx
    push    edx
    push    esi


    movzx   eax, yPos
    inc     eax              
   
    sub     eax, SKY_START_ROW   
    cmp     eax, 0
    jl      GEND_check_bounds   
    cmp     eax, 18
    jg      GEND_check_bounds    

   
   
    

    mov ebx, OFFSET bgRows      

    cmp level_check_bg, 2
    je  SET_BG_L2_P1_B

    cmp level_check_bg, 3
    je  SET_BG_L2_P2_B

    cmp level_check_bg, 4
    je  SET_BG_L3_B

    jmp BG_SELECTED_B

SET_BG_L2_P1_B:
    mov ebx, OFFSET bgRowsl2_part1
    jmp BG_SELECTED_B

SET_BG_L2_P2_B:
    mov ebx, OFFSET bgRowsl2_part2
    jmp BG_SELECTED_B

SET_BG_L3_B:
    mov ebx, OFFSET bgRowsl3
   

BG_SELECTED_B:
    mov     ebx, [ebx + eax*4]  

    movzx   ecx, xPos
    sub     ecx, SKY_START_COL
    cmp     ecx, 0
    jl      GEND_check_bounds
    cmp     ecx, COLS_1
    jge     GEND_check_bounds

FallLoop:
  
    mov     al, [ebx + ecx]     
  
    cmp     al, '#'
    je      GEND   
    cmp     al, '['
    je      GEND
     cmp     al, ']'
    je      GEND
     cmp     al, '-'
    je      GEND
    cmp     al, '|'
    je      GEND

    ; else — it's non-solid: fall one row down

    ; restore background at current player position before moving (like UpdatePlayer)
    ; get pointer to current row (yPos)
    movzx   esi, yPos
    sub     esi, SKY_START_ROW    ; esi = current row index
    cmp     esi, 0
    jl      SkipRestore
    cmp     esi, 18
    jg      SkipRestore



    mov ebx, OFFSET bgRows      ; default (level 1)

    cmp level_check_bg, 2
    je  SET_BG_L2_P1_B2

    cmp level_check_bg, 3
    je  SET_BG_L2_P2_B2

    cmp level_check_bg, 4
    je  SET_BG_L3_B2

    jmp BG_SELECTED_B2

SET_BG_L2_P1_B2:
    mov ebx, OFFSET bgRowsl2_part1
    jmp BG_SELECTED_B2

SET_BG_L2_P2_B2:
    mov ebx, OFFSET bgRowsl2_part2
    jmp BG_SELECTED_B2

SET_BG_L3_B2:
    mov ebx, OFFSET bgRowsl3
    ; fallthrough

BG_SELECTED_B2:
    mov     ebx, [ebx + esi*4]    ; EBX = pointer to current row
    ; compute col again for xPos (ecx still has col index relative to SKY_START_COL)
    mov     dl, xPos
    mov     dh, yPos
    call    Gotoxy

    mov     al, [ebx + ecx]      ; background char at current row, current col
    call    WriteChar            ; restore background under player

SkipRestore:
    ; actually fall: increment yPos
    inc     yPos

    ; draw player at new yPos
    mov     dl, xPos
    mov     dh, yPos
    call    Gotoxy
    mov     al, 'X'
    call    WriteChar

    ; small delay so fall is visible (adjust if needed)
    mov     eax, 40
    call    Delay

    ; recompute the "below row" pointer for new yPos:
    movzx   eax, yPos
    inc     eax                ; check new below row index again
    sub     eax, SKY_START_ROW
    cmp     eax, 0
    jl      GEND_check_bounds
    cmp     eax, 18
    jg      GEND_check_bounds

   


    mov ebx, OFFSET bgRows      ; default (level 1)

    cmp level_check_bg, 2
    je  SET_BG_L2_P1_B3

    cmp level_check_bg, 3
    je  SET_BG_L2_P2_B3

    cmp level_check_bg, 4
    je  SET_BG_L3_B3

    jmp BG_SELECTED_B3

SET_BG_L2_P1_B3:
    mov ebx, OFFSET bgRowsl2_part1
    jmp BG_SELECTED_B

SET_BG_L2_P2_B3:
    mov ebx, OFFSET bgRowsl2_part2
    jmp BG_SELECTED_B3

SET_BG_L3_B3:
    mov ebx, OFFSET bgRowsl3
    ; fallthrough

BG_SELECTED_B3:
    mov     ebx, [ebx + eax*4]   ; EBX = pointer to row below
    jmp     FallLoop

GEND_check_bounds:
    ; if out of bounds, place yPos to maximum allowed
    ; ensure yPos doesn't exceed bottom of screen area 
    movzx   eax, yPos
    mov     ebx, SKY_START_ROW
    add     ebx, 18
    cmp     eax, ebx
    jle     GEND

    mov     yPos, bl        

GEND:
    pop     esi
    pop     edx
    pop     ecx
    pop     ebx
    pop     eax
    ret
Gravity ENDP

; ---------- UpdatePlayer (fixed) ----------
UpdatePlayer PROC
    push eax
    push ebx
    push ecx
    push edx
    push esi
    push edi

    ; compute row index relative to SKY_START_ROW
    movzx eax, yPos
    sub   eax, SKY_START_ROW    ; eax = row index 0..18
    cmp   eax, 0
    jl    UP_DONE
    cmp   eax, 18
    jg    UP_DONE

    ; select pointer table based on level_check_bg
    mov   ebx, OFFSET bgRows    ; default = level1 table
    movzx edx, level_check_bg
    cmp   edx, 2
    je    UP_SET_L2_P1
    cmp   edx, 3
    je    UP_SET_L2_P2
    cmp   edx, 4
    je    UP_SET_L3_P1
    cmp   edx, 5
    je    UP_SET_L3_P2
    jmp   UP_TABLE_SELECTED

UP_SET_L2_P1:
    mov   ebx, OFFSET bgRowsl2_part1
    jmp   UP_TABLE_SELECTED
UP_SET_L2_P2:
    mov   ebx, OFFSET bgRowsl2_part2
    jmp   UP_TABLE_SELECTED
UP_SET_L3_P1:
    mov   ebx, OFFSET bgRowsl3
    jmp   UP_TABLE_SELECTED
UP_SET_L3_P2:
    mov   ebx, OFFSET bgRowsl3_P2

UP_TABLE_SELECTED:
    ; load pointer to the actual string for the row
    mov   esi, [ebx + eax*4]    ; ESI = pointer to string

    ; compute column index relative to SKY_START_COL
    movzx ecx, xPos
    sub   ecx, SKY_START_COL
    cmp   ecx, 0
    jl    UP_DONE
    cmp   ecx, COLS_1
    jge   UP_DONE

    mov   al, [esi + ecx]
    mov   savedChar, al

    mov   dl, xPos
    mov   dh, yPos
    call  Gotoxy

    ; choose color for HUD/background restore if desired
   
    mov   eax, LightBlue*16 + Yellow
    call  SetTextColor

    mov   al, savedChar
    cmp   al, 'O'
    je    UP_CHANGE_TO_DOT
    cmp   al, '%'
    je    UP_CHANGE_TO_DOT_MULT
    cmp   al, '#'
    je    UP_CHANGE_TO_ITSELF

    
    call  WriteChar
    jmp   UP_DONE

UP_CHANGE_TO_DOT:
    mov   al, '.'
    call  WriteChar
  
     add score_of_player, 5
    jmp   UP_DONE

UP_CHANGE_TO_DOT_MULT:
    mov   al, '.'
    call  WriteChar
    
    mov   which_multiplier_check, 2
    jmp   UP_DONE

UP_CHANGE_TO_ITSELF:
    mov   al, '#'
    call  WriteChar
    ; add score_of_player, 5
    jmp   UP_DONE

UP_DONE:
    pop   edi
    pop   esi
    pop   edx
    pop   ecx
    pop   ebx
    pop   eax
    ret
UpdatePlayer ENDP



Level_1_design PROC
    push eax
    push ebx
    push ecx
    push edx
    push esi                   
    mov eax, LightMagenta*16 + yellow
    call SetTextColor
    
  
    mov dl, 13
    mov dh, 5
    call Gotoxy
    mov edx, OFFSET border
    call WriteString
    
    ; Draw bottom border
    mov dl, 13
    mov dh, 25
    call Gotoxy
    mov edx, OFFSET border
    call WriteString
    
    ; Draw vertical borders
    mov ecx, 21                 
    mov ebx, 5    
drawVerticalBorders:
    mov dl, 13  
    mov dh, bl
    call Gotoxy
    mov al, vertical
    call WriteChar
    mov dl, 90    
    mov dh, bl
    call Gotoxy
    mov al, vertical
    call WriteChar
    inc bl
    loop drawVerticalBorders

 
    mov ecx, 19           
    mov esi, OFFSET bgRows    
    mov bl, 6                  
    
drawBgLoop:
    mov dl, 14
    mov dh, bl
    call Gotoxy
    
    cmp bl, 20                
    jle SkyColor
    
GroundColor:
    mov eax, green*16 + yellow       
    call SetTextColor
    jmp PrintLine

SkyColor:
    mov eax, LightBlue*16 + yellow  
    call SetTextColor

PrintLine:
    mov edx, [esi]              
    call WriteString
    
    add esi, 4                  
    inc bl                    
    loop drawBgLoop
    
    mov eax, LightBlue*16 + yellow    
    call SetTextColor
    
    push eax

    mov al, 87                 
    mov ah, 23                  
    call Set_Level_End_Position
    

    call Draw_Level_End_Flag
    
    pop eax
    
    pop esi                  
    pop edx
    pop ecx
    pop ebx
    pop eax
    ret
Level_1_design ENDP

Level_2_design_part1 PROC

push eax
 push ebx
    push ecx
    push edx
  
   mov eax , Red*16 + yellow
    call SetTextColor
    mov dl,13
	mov dh,5
	call Gotoxy
	mov edx,OFFSET border
	call WriteString

	mov dl,13
	mov dh,25
	call Gotoxy
	mov edx,OFFSET border
	call WriteString

	mov ecx,21  ;rows
	mov ebx,5    
	drawVerticalBorders:
	mov dl,13  
		mov dh,bl
		call Gotoxy
		mov al,vertical
		call WriteChar
		mov dl,90    
		mov dh,bl
		call Gotoxy
		mov al,vertical
		call WriteChar
		inc bl
		loop drawVerticalBorders




    mov ecx,19      
    mov bl,6      
    mov esi,OFFSET bgRowsl2_part1 
drawBgLoop:
    mov dl,14
    mov dh,bl
    call Gotoxy

    cmp bl, 20       
    jle SkyColor
GroundColor:
    mov eax, green*16 + yellow       
    call SetTextColor
    jmp PrintLine

SkyColor:
    mov eax, LightBlue*16 +yellow  
    call SetTextColor

PrintLine:
    mov eax, [esi]
    mov edx, eax
    call WriteString

    add esi,4
    inc bl
    loop drawBgLoop
	 mov eax, LightBlue*16 + yellow    
    call SetTextColor

        push eax
    
  
    mov al, 87              
    mov ah, 23              
    call Set_Level_End_Position
    

    call Draw_Level_End_Flag
    
    pop eax

	pop edx
    pop ecx
    pop ebx
    pop eax
    ret


Level_2_design_part1 ENDP

Level_2_design_part2 PROC

push eax
 push ebx
    push ecx
    push edx
  
   mov eax , Red*16 + yellow
    call SetTextColor
    mov dl,13
	mov dh,5
	call Gotoxy
	mov edx,OFFSET border
	call WriteString

	mov dl,13
	mov dh,25
	call Gotoxy
	mov edx,OFFSET border
	call WriteString

	mov ecx,21 
	mov ebx,5    
	drawVerticalBorders:
	mov dl,13  
		mov dh,bl
		call Gotoxy
		mov al,vertical
		call WriteChar
		mov dl,90    
		mov dh,bl
		call Gotoxy
		mov al,vertical
		call WriteChar
		inc bl
		loop drawVerticalBorders



    mov ecx,19     
    mov bl,6       
    mov esi,OFFSET bgRowsl2_part2 
drawBgLoop:
    mov dl,14
    mov dh,bl
    call Gotoxy

    cmp bl, 20          
    jle SkyColor
GroundColor:
    mov eax, green*16 + yellow       
    call SetTextColor
    jmp PrintLine

SkyColor:
    mov eax, LightBlue*16 +yellow  
    call SetTextColor

PrintLine:
    mov eax, [esi]
    mov edx, eax
    call WriteString

    add esi,4
    inc bl
    loop drawBgLoop
	 mov eax, LightBlue*16 + yellow    
    call SetTextColor

        push eax
    

    mov al, 87              ; X position of last block
    mov ah, 23              ; Y position 
    call Set_Level_End_Position
    
    ; Draw the level end marker
    call Draw_Level_End_Flag
    
    pop eax

	pop edx
    pop ecx
    pop ebx
    pop eax
    ret


Level_2_design_part2 ENDP


;LEVEL 3 IMPLEMENTATION FROM HERE 
Level_3_design_part1 PROC

push eax
 push ebx
    push ecx
    push edx
  
   mov eax , Red*16 + yellow
    call SetTextColor
    mov dl,13
	mov dh,5
	call Gotoxy
	mov edx,OFFSET border
	call WriteString

	mov dl,13
	mov dh,25
	call Gotoxy
	mov edx,OFFSET border
	call WriteString

	mov ecx,21  ;rows
	mov ebx,5    
	drawVerticalBorders:
	mov dl,13  
		mov dh,bl
		call Gotoxy
		mov al,vertical
		call WriteChar
		mov dl,90    
		mov dh,bl
		call Gotoxy
		mov al,vertical
		call WriteChar
		inc bl
		loop drawVerticalBorders

;now we will draw the arrays for background with in the rectangle


    mov ecx,19       ; number of array rows
    mov bl,6        ;start row
    mov esi,OFFSET bgRowsl3 ; pointer to bgRows
drawBgLoop:
    mov dl,14
    mov dh,bl
    call Gotoxy

    cmp bl, 20          ; sky end row
    jle SkyColor
GroundColor:
    mov eax, Lightgreen*16 + yellow       
    call SetTextColor
    jmp PrintLine

SkyColor:
    mov eax, LightBlue*16 +Yellow  
    call SetTextColor

PrintLine:
    mov eax, [esi]
    mov edx, eax
    call WriteString

    add esi,4
    inc bl
    loop drawBgLoop
	 mov eax, LightBlue*16 + Yellow    
    call SetTextColor

        push eax
    
    ; Set where level 1 ends
      mov al, 87              ; X position of last block
    mov ah, 23              ; Y position 
    call Set_Level_End_Position
    
    
    ; Draw the level end marker
   ; call Draw_Level_End_Flag
    
    pop eax

	pop edx
    pop ecx
    pop ebx
    pop eax
    ret


Level_3_design_part1 ENDP

Level_3_design_part2 PROC

push eax
 push ebx
    push ecx
    push edx
  
   mov eax , Red*16 + yellow
    call SetTextColor
    mov dl,13
	mov dh,5
	call Gotoxy
	mov edx,OFFSET border
	call WriteString

	mov dl,13
	mov dh,25
	call Gotoxy
	mov edx,OFFSET border
	call WriteString

	mov ecx,21  ;rows
	mov ebx,5    
	drawVerticalBorders:
	mov dl,13  
		mov dh,bl
		call Gotoxy
		mov al,vertical
		call WriteChar
		mov dl,90    
		mov dh,bl
		call Gotoxy
		mov al,vertical
		call WriteChar
		inc bl
		loop drawVerticalBorders

;now we will draw the arrays for background with in the rectangle


    mov ecx,19       ; number of array rows
    mov bl,6        ;start row
    mov esi,OFFSET bgRowsl3_P2 ; pointer to bgRows
drawBgLoop:
    mov dl,14
    mov dh,bl
    call Gotoxy

    cmp bl, 20          ; sky end row
    jle SkyColor
GroundColor:
    mov eax, green*16 + Yellow       
    call SetTextColor
    jmp PrintLine

SkyColor:
    mov eax, LightBlue*16+ Yellow  
    call SetTextColor

PrintLine:
    mov eax, [esi]
    mov edx, eax
    call WriteString

    add esi,4
    inc bl
    loop drawBgLoop
	 mov eax, LightBlue*16 + Black    
    call SetTextColor

        push eax
    
    ; Set where level 1 ends
    mov al, 87              ; X position of last block
    mov ah, 23              ; Y position
    call Set_Level_End_Position
    
    ; Draw the level end marker
    call Draw_Level_End_Flag
    
    pop eax

	pop edx
    pop ecx
    pop ebx
    pop eax
    ret


Level_3_design_part2 ENDP

;HIGH SCORE STUFF
SaveScoreToFile PROC
    pushad
    
    ; Clear the score entry buffer
    lea edi, scoreEntry
    mov ecx, 100
    mov al, 0
    rep stosb
    
    
    lea edi, scoreEntry
    mov esi, OFFSET Player_name_store
    
CopyNameLoop:
    lodsb
    cmp al, 0
    je DoneCopyName
    cmp al, 13
    je DoneCopyName
    cmp al, 10
    je DoneCopyName
    stosb
    jmp CopyNameLoop
    
DoneCopyName:
    ; Add separator " - Score: "
    mov esi, OFFSET dashSeparator
    
CopySeparator:
    lodsb
    cmp al, 0
    je DoneSeparator
    stosb
    jmp CopySeparator
    
DoneSeparator:
    ; Convert int score_of_player into ascii 
    mov eax, score_of_player
    mov ecx, 10
    push 0 
    
ConvertScoreLoop:
    xor edx, edx
    div ecx
    add dl, '0'
    push edx
    test eax, eax
    jnz ConvertScoreLoop
    
PopDigits:
    pop eax
    cmp eax, 0
    je DoneScore
    stosb
    jmp PopDigits
    
DoneScore:
    ; === ADD LEVEL NAME ===
   
    mov al, level_check_bg
    cmp al, 1
    je AddLevel1
    cmp al, 2
    je AddLevel2
    cmp al, 3
    je AddLevel2      
    cmp al, 4
    je AddLevel3
    cmp al, 5
    je AddLevel3       
    jmp AddLevelDone    
    
AddLevel1:
    mov esi, OFFSET level1_name
    jmp CopyLevel
    
AddLevel2:
    mov esi, OFFSET level2_name
    jmp CopyLevel
    
AddLevel3:
    mov esi, OFFSET level3_name
    
CopyLevel:
    lodsb
    cmp al, 0
    je AddLevelDone
    stosb
    jmp CopyLevel
    
AddLevelDone:
    ; Add CR LF
    mov al, 13
    stosb
    mov al, 10
    stosb
    
  
    lea eax, scoreEntry
    mov ebx, edi
    sub ebx, eax
    
   
    INVOKE CreateFile, 
        ADDR filename, 
        GENERIC_WRITE, 
        FILE_SHARE_READ, 
        NULL, 
        OPEN_ALWAYS, 
        FILE_ATTRIBUTE_NORMAL, 
        NULL
    
    mov fileHandle, eax
    
  
    cmp eax, INVALID_HANDLE_VALUE
    je SaveDone
    cmp eax, 0
    je SaveDone
    

    INVOKE SetFilePointer, fileHandle, 0, 0, FILE_END
    

    INVOKE WriteFile, 
        fileHandle, 
        ADDR scoreEntry, 
        ebx,
        ADDR bytesWritten, 
        0
    

    INVOKE CloseHandle, fileHandle
    
SaveDone:
    popad
    ret
SaveScoreToFile ENDP
;-----------------------------------------------
; Display High Scores

;-----------------------------------------------
DisplayHighScores PROC
    pushad

    call ClrScr

    
    mov eax, yellow + (LightBlue * 16)
    call SetTextColor

    call Crlf
    call Crlf
    mov edx, OFFSET msgHighScores
    call WriteString
    call Crlf
    call Crlf

  
    lea edi, scoreBuffer
    mov ecx, SIZEOF scoreBuffer
    mov al, 0
    rep stosb


    INVOKE CreateFile, ADDR filename, GENERIC_READ, FILE_SHARE_READ, NULL, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, NULL
    mov fileHandle, eax

    ; If file not available show show error msg
    cmp eax, INVALID_HANDLE_VALUE
    je NoScoresFile
    cmp eax, 0
    je NoScoresFile

    ; Read file contents
    INVOKE ReadFile, fileHandle, ADDR scoreBuffer, SIZEOF scoreBuffer - 1, ADDR bytesRead, 0

    ; Close file
    INVOKE CloseHandle, fileHandle

    ; If nothing read the n No scores
    mov eax, bytesRead
    cmp eax, 0
    je NoScoresData

    ; Null  terminate 
    mov ebx, OFFSET scoreBuffer
    add ebx, eax
    mov byte ptr [ebx], 0


    mov edx, OFFSET scoreBuffer
    call WriteString
    jmp DisplayDone

NoScoresFile:
NoScoresData:
    mov edx, OFFSET msgNoScores
    call WriteString



    ; Reset colors
    mov eax, White + (LightBlue * 16)
    call SetTextColor

    DisplayDone:

   ; call menu_page

    popad
    ret
DisplayHighScores ENDP
;-----------------------------------------------
; Update Score and Save

;-----------------------------------------------
UpdateAndSaveScore PROC
    pushad
    
   
    call SaveScoreToFile
    
    popad
    ret
UpdateAndSaveScore ENDP



Display_Level_Number PROC
    push eax
    push edx
    push ecx

    mov eax, LightMagenta*16 + White    
    call SetTextColor

   
    mov dl,93
    mov dh,8
    call Gotoxy
    mov edx, OFFSET lv1_digit1
    call WriteString

    mov dl,93
    mov dh,9
    call Gotoxy
    mov edx, OFFSET lv1_digit2
    call WriteString

    mov dl,93
    mov dh,10
    call Gotoxy
    mov edx, OFFSET lv1_digit3
    call WriteString

    mov dl,93
    mov dh,11
    call Gotoxy
    mov edx, OFFSET lv1_digit4
    call WriteString

    mov dl,93
    mov dh,12
    call Gotoxy
    mov edx, OFFSET lv1_digit5
    call WriteString

    mov dl,93
    mov dh,13
    call Gotoxy
    mov edx, OFFSET lv1_digit6
    call WriteString

    ; Print "V"  (same positions as before)
    mov dl,97
    mov dh,8
    call Gotoxy
    mov edx, OFFSET lv1_line1
    call WriteString

    mov dl,97
    mov dh,9
    call Gotoxy
    mov edx, OFFSET lv1_line2
    call WriteString

    mov dl,97
    mov dh,10
    call Gotoxy
    mov edx, OFFSET lv1_line3
    call WriteString

    mov dl,97
    mov dh,11
    call Gotoxy
    mov edx, OFFSET lv1_line4
    call WriteString

    mov dl,97
    mov dh,12
    call Gotoxy
    mov edx, OFFSET lv1_line5
    call WriteString

    mov dl,97
    mov dh,13
    call Gotoxy
    mov edx, OFFSET lv1_line6
    call WriteString

    movzx eax, level_check_bg
    cmp eax, 1
    je PrintDigit1
    cmp eax, 2
    je PrintDigit2
    cmp eax, 3
    je PrintDigit2
    cmp eax, 4
    je PrintDigit3
    cmp eax, 5
    je PrintDigit3
    ; default
    jmp PrintDigit1

PrintDigit1:
  
    mov dl,109
    mov dh,8
    call Gotoxy
    mov edx, OFFSET lv_1_1
    call WriteString

    mov dl,109
    mov dh,9
    call Gotoxy
    mov edx, OFFSET lv_1_2
    call WriteString

    mov dl,109
    mov dh,10
    call Gotoxy
    mov edx, OFFSET lv_1_3
    call WriteString

    mov dl,109
    mov dh,11
    call Gotoxy
    mov edx, OFFSET lv_1_4
    call WriteString

    mov dl,109
    mov dh,12
    call Gotoxy
    mov edx, OFFSET lv_1_5
    call WriteString

    mov dl,109
    mov dh,13
    call Gotoxy
    mov edx, OFFSET lv_1_6
    call WriteString

    jmp DLDone

PrintDigit2:
    ; Print digit "2" 
    mov dl,109
    mov dh,8
    call Gotoxy
    mov edx, OFFSET lv_2_1
    call WriteString

    mov dl,109
    mov dh,9
    call Gotoxy
    mov edx, OFFSET lv_2_2
    call WriteString

    mov dl,109
    mov dh,10
    call Gotoxy
    mov edx, OFFSET lv_2_3
    call WriteString

    mov dl,109
    mov dh,11
    call Gotoxy
    mov edx, OFFSET lv_2_4
    call WriteString

    mov dl,109
    mov dh,12
    call Gotoxy
    mov edx, OFFSET lv_2_5
    call WriteString

    mov dl,109
    mov dh,13
    call Gotoxy
    mov edx, OFFSET lv_2_6
    call WriteString

    jmp DLDone

PrintDigit3:
    ; Print digit "3" 
    mov dl,109
    mov dh,8
    call Gotoxy
    mov edx, OFFSET lv_3_1
    call WriteString

    mov dl,109
    mov dh,9
    call Gotoxy
    mov edx, OFFSET lv_3_2
    call WriteString

    mov dl,109
    mov dh,10
    call Gotoxy
    mov edx, OFFSET lv_3_3
    call WriteString

    mov dl,109
    mov dh,11
    call Gotoxy
    mov edx, OFFSET lv_3_4
    call WriteString

    mov dl,109
    mov dh,12
    call Gotoxy
    mov edx, OFFSET lv_3_5
    call WriteString

    mov dl,109
    mov dh,13
    call Gotoxy
    mov edx, OFFSET lv_3_6
    call WriteString

DLDone:
    pop ecx
    pop edx
    pop eax
    ret
Display_Level_Number ENDP
;-----------------------------------------------
; Display_Player_Name

;-----------------------------------------------
Display_Player_Name PROC
    push eax
    push edx

    mov dl, 93
    mov dh, 16
    call Gotoxy

    mov edx, OFFSET Player_name_display
    call WriteString

    mov edx, OFFSET Player_name_store
    call WriteString

    pop edx
    pop eax
    ret
Display_Player_Name ENDP

;-----------------------------------------------
; Display_Lives

;-----------------------------------------------
Display_Lives PROC
    push eax
    push edx
    push ecx

    mov dl,93
    mov dh,17
    movzx ecx, lives
    call Gotoxy
    mov edx,offset Lives_display
    call WriteString
    

    mov al, lives
    call Writeint
   

    pop ecx
    pop edx
    pop eax
    ret
Display_Lives ENDP

;-----------------------------------------------
; Display_Score

;-----------------------------------------------


;-----------------------------------------------
; Display_PowerUp

;-----------------------------------------------
Display_PowerUp PROC
    push eax
    push edx
    
    mov dl, 93
    mov dh, 19
    call Gotoxy
    
    mov eax, LightMagenta*16 + White
    call SetTextColor
    mov edx, OFFSET power_ups
    call WriteString
    
    cmp power_up_check, 0
    je PrintOff_PowerUp
    
    mov edx, OFFSET onnn
    call WriteString
    
    mov al, power_up_check
    cmp al, 1
    je show_jump
    cmp al, 2
    je show_speed
    jmp PowerUpDone
    
show_jump:
    mov dl, 105
    call Gotoxy
    mov eax, LightMagenta*16 + White
    call SetTextColor
    mov edx, OFFSET jump_boost_text
    call WriteString
    jmp PowerUpDone
    
show_speed:
    mov dl, 105
    call Gotoxy
    mov eax, LightMagenta*16 + White
    call SetTextColor
    mov edx, OFFSET speed_boost_text
    call WriteString
    jmp PowerUpDone

PrintOff_PowerUp:
    mov edx, OFFSET offfff
    call WriteString

PowerUpDone:
    pop edx
    pop eax
    ret
Display_PowerUp ENDP
;===========================================
; Activate Jump Boost Power-Up
;===========================================
Activate_JumpBoost PROC
    push eax
    
    mov power_up_check, 1
    mov current_jump_height, 4    
    mov power_up_duration, 300      
    
    call Display_PowerUp
    
    pop eax
    ret
Activate_JumpBoost ENDP

;===========================================
; Activate Speed Boost Power-Up
;===========================================
Activate_SpeedBoost PROC
    push eax
    
    mov power_up_check, 2
    mov al, boosted_speed
    mov current_speed, al           ; Double the speed
    mov power_up_duration, 300      ; Duration in game ticks
    
    call Display_PowerUp
    
    pop eax
    ret
Activate_SpeedBoost ENDP


Deactivate_PowerUp PROC
    push eax
    
    mov power_up_check, 0
    

    mov al, normal_jump_height
    mov current_jump_height, al
    
    mov al, normal_speed
    mov current_speed, al
    
    mov power_up_duration, 0
    
    call Display_PowerUp
    
    pop eax
    ret
Deactivate_PowerUp ENDP

;===========================================
; Update Power-Up Timer 
;===========================================
Update_PowerUp_Timer PROC
    push eax
    
    cmp power_up_check, 0
    je no_powerup_active
    

    dec power_up_duration
   
    cmp power_up_duration, 0
    jg no_powerup_active
  
    call Deactivate_PowerUp

no_powerup_active:
    pop eax
    ret
Update_PowerUp_Timer ENDP

;===========================================
; Spawn Random Power-Up on Screen
;===========================================
Spawn_PowerUp PROC
    push eax
    push edx
    
 
    cmp powerup_active, 1
    je powerup_exists
    
    ; Generate random position
    mov eax, 30            
    call RandomRange
    mov powerup_x, al
    
    mov eax, 20            
    call RandomRange
    mov powerup_y, al
    
    ; Generate random type (1 or 2)
    mov eax, 2
    call RandomRange
    inc al                   ; Make it 1 or 2
    mov powerup_type, al
    
    mov powerup_active, 1
    
    ; Draw power-up symbol on screen
    call Draw_PowerUp

powerup_exists:
    pop edx
    pop eax
    ret
Spawn_PowerUp ENDP

;===========================================
; Draw Power-Up Symbol
;===========================================
Draw_PowerUp PROC
    push eax
    push edx
    
    cmp powerup_active, 0
    je skip_draw
    
    movzx edx, powerup_x
    mov dh, powerup_y
    call Gotoxy
    
    ; Draw different symbol based on type
    mov al, powerup_type
    cmp al, 1
    je draw_jump_symbol
    
    ; Speed boost symbol
    mov al, '~'              ; Arrow for speed
    call WriteChar
    jmp skip_draw
    
draw_jump_symbol:
    mov al, '*'              ; Star for jump
    call WriteChar

skip_draw:
    pop edx
    pop eax
    ret
Draw_PowerUp ENDP

;===========================================
; Check Collision with Power-Up
; Input: AL = player X, AH = player Y
;===========================================
Check_PowerUp_Collision PROC
    push ebx
    push ecx
    
    cmp powerup_active, 0
    je no_collision
    
    ; Check X coordinate
    cmp al, powerup_x
    jne no_collision
    
    ; Check Y coordinate
    cmp ah, powerup_y
    jne no_collision
    
    ; Collision detected now Activate powerup
    mov bl, powerup_type
    cmp bl, 1
    je activate_jump
    
    ; Activate speed boost
    call Activate_SpeedBoost
    jmp collected
    
activate_jump:
    call Activate_JumpBoost

collected:
    mov powerup_active, 0    ; Remove powerup from screen
    
no_collision:
    pop ecx
    pop ebx
    ret
Check_PowerUp_Collision ENDP

;-----------------------------------------------
; Display_Multiplier

;-----------------------------------------------
Update_Multiplier_Strings PROC
    push eax
    push ecx
    push esi
    push edi
    
    mov al, which_multiplier_check
    
    cmp al, 1
    je copy_mult1
    cmp al, 2
    je copy_mult2
    cmp al, 4
    je copy_mult4
    jmp done_copying

copy_mult1:
    ; Copy "x1" to multiplier_str
    lea esi, source_str0
    lea edi, multiplier_str
    mov ecx, 3
    rep movsb
    
    ; Copy "NORMAL" to normalText
    lea esi, source_text0
    lea edi, normalText
    mov ecx, 7
    rep movsb
    
    ; Set multiplier_val to 1
    mov multiplier_val, 1
    jmp done_copying

copy_mult2:
    ; Copy "x2" to multiplier_str
    lea esi, source_str1
    lea edi, multiplier_str
    mov ecx, 3
    rep movsb
    
    ; Copy "2xSCORE MULTIPLIER" to normalText
    lea esi, source_text1
    lea edi, normalText
    mov ecx, 19
    rep movsb
    
    ; Set multiplier_val to 2
    mov multiplier_val, 2
    jmp done_copying

copy_mult4:
    ; Copy "x4" to multiplier_str
    lea esi, source_str2
    lea edi, multiplier_str
    mov ecx, 3
    rep movsb
    
    ; Copy "4xSCORE MULTIPLIER" to normalText
    lea esi, source_text2
    lea edi, normalText
    mov ecx, 19
    rep movsb
    
    ; Set multiplier_val to 4
    mov multiplier_val, 4

done_copying:
    pop edi
    pop esi
    pop ecx
    pop eax
    ret
Update_Multiplier_Strings ENDP

;===========================================
; Display the current multiplier
;===========================================
Display_Multiplier PROC
    push eax
    push ebx
    push edx
    
    mov dl, 93
    mov dh, 20
    call Gotoxy
    
    mov eax, LightMagenta*16 + White
    call SetTextColor
    mov edx, OFFSET multiplier_display
    call WriteString
    
    mov al, multiplier_val
    cmp al, 1
    je PrintNormal_Mult
    
    mov edx, OFFSET multiplier_str
    call WriteString
    jmp MultiplierDone_Mult

PrintNormal_Mult:
    mov edx, OFFSET normalText
    call WriteString

MultiplierDone_Mult:
    pop edx
    pop ebx
    pop eax
    ret
Display_Multiplier ENDP
;===========================================
; Display score with multiplier applied
;===========================================

Display_Score PROC
    push eax
    push edx
    push ebx
    
    mov dl, 93
    mov dh, 18
    call Gotoxy
    
    mov eax, LightMagenta*16 + White
    call SetTextColor
    mov edx, OFFSET strScore
    call WriteString
    
    mov eax, score_of_player
    movzx ebx, multiplier_val
    
    cmp ebx, 1
    je display_it
    cmp ebx, 2
    je multiply_by_2
    cmp ebx, 4
    je multiply_by_4
    jmp display_it

multiply_by_2:
    shl eax, 1
    jmp display_it
    
multiply_by_4:
    shl eax, 2

display_it:
    call WriteInt
    
    pop ebx
    pop edx
    pop eax
    ret
Display_Score ENDP
Set_Multiplier PROC
    ; Input: AL = new multiplier check value 1, 2, or 4
    push eax
    
    mov which_multiplier_check, al
    call Update_Multiplier_Strings
    
    pop eax
    ret
Set_Multiplier ENDP

;-----------------------------------------------
; Display_Complete_HUD

;-----------------------------------------------
Display_Complete_HUD PROC
    push eax
    

    call Update_PowerUp_Timer
    
    mov eax, LightMagenta*16 + White    
    call SetTextColor
    call Display_Level_Number
    call Display_Player_Name
    call Display_Lives
    call Display_Score
    call Display_PowerUp
    call Display_Multiplier
    mov eax, LightBlue*16 + Yellow    
    call SetTextColor
    
    pop eax
    ret
Display_Complete_HUD ENDP

;-----------------------------------------------
; Check_Coin_Collection

;-----------------------------------------------
Check_Coin_Collection PROC
    push ebx

    mov bl,xPos
    cmp bl,xCoinPos
    jne notCollecting_Coin
    mov bl,yPos
    cmp bl,yCoinPos
    jne notCollecting_Coin


notCollecting_Coin:
    pop ebx
    ret
Check_Coin_Collection ENDP

;-----------------------------------------------
; Handle_Player_Input

; Output: AL = 0 (continue), 1 (exit game)
;-----------------------------------------------
Check_Boundaries PROC
    push ebx
    
    ; Check X boundary (14 <= X <= 92)
    cmp al, MIN_X
    jb invalid_position
    cmp al, MAX_X
    ja invalid_position
    
    ; Check Y boundary (6 <= Y <= 27)
    cmp ah, MIN_Y
    jb invalid_position
    cmp ah, MAX_Y
    ja invalid_position
    
    ; Valid position
    mov ebx, 1
    cmp ebx, 1              ; Set ZF = 1
    jmp done_check

invalid_position:
    mov ebx, 0
    cmp ebx, 1              ; Set ZF = 0

done_check:
    pop ebx
    ret
Check_Boundaries ENDP


Handle_Player_Input PROC
    push ebx
    push ecx
    push edx
    

    mov al, yPos
    mov prevYPos, al
    
 
    call ReadChar
    mov inputChar, al
    
 
    cmp inputChar, "w"
    je moveUp_Input
    cmp inputChar, "s"
    je moveDown_Input
    cmp inputChar, "a"
    je moveLeft_Input
    cmp inputChar, "d"
    je moveRight_Input
    cmp inputChar, 32
    je JumpUp_Input
    cmp inputChar, "x"
    je exitToMenu_Input
    cmp inputChar, "p"
    je pauseee
    jmp continueGame_Input
pauseee:
call delay
call delay
jmp continueGame_Input

moveUp_Input:
    movzx ecx, current_jump_height
jumpLoop_Input:

    mov al, xPos
    mov ah, yPos
    dec ah                      
    call Check_Boundaries
    jne skip_up_move          
    
    call UpdatePlayer
    dec yPos
    call Check_Goomba_Collision
    call DrawPlayer
    mov eax, 70
  
    
skip_up_move:
    loop jumpLoop_Input
    call Gravity
    INVOKE PlaySound, OFFSET jump_sound, NULL, 0h
    jmp continueGame_Input

moveDown_Input:
    ; Check boundary before moving down
    mov al, xPos
    mov ah, yPos
    inc ah                      ; Test Y+1
    call Check_Boundaries
    je move_down_ok
    jmp continueGame_Input     ; Don't move if invalid
    
move_down_ok:
    call UpdatePlayer
    inc yPos
    call Check_Goomba_Collision
    call DrawPlayer
    call Gravity
    jmp continueGame_Input

moveLeft_Input:
    movzx ecx, current_speed
moveLeftLoop_Input:
    ; Check boundary before moving left
    mov al, xPos
    mov ah, yPos
    dec al                      ; Test X-1
    call Check_Boundaries
    jne skip_left_move
    
    call UpdatePlayer
    dec xPos
    call Check_Goomba_Collision
    call DrawPlayer
    mov eax, 30
    call Delay
    
skip_left_move:
    loop moveLeftLoop_Input
    call Gravity
    jmp continueGame_Input

moveRight_Input:
    movzx ecx, current_speed
moveRightLoop_Input:
    ; Check boundary before moving right
    mov al, xPos
    mov ah, yPos
    inc al                      ; Test X+1
    call Check_Boundaries
    jne skip_right_move
    
    call UpdatePlayer
    inc xPos
    call Check_Goomba_Collision
    call DrawPlayer
    mov eax, 30
    call Delay
    
skip_right_move:
    loop moveRightLoop_Input
    call Gravity
    jmp continueGame_Input

JumpUp_Input:
    call ReadChar
    mov bl, al
    
  ;  movzx ecx,current_jump_height
   movzx ecx,normal_speed
    cmp bl, 'w'
    jne CheckLeft_Input

JumpUpStraight_Input:
    ; boundary check
    mov al, xPos
    mov ah, yPos
    dec ah
    call Check_Boundaries
    jne skip_straight_jump
    
    call UpdatePlayer
    dec yPos
    call Check_Goomba_Collision
    call DrawPlayer
    mov eax, 70

skip_straight_jump:

    loop JumpUpStraight_Input

call Gravity

    INVOKE PlaySound, OFFSET jump_sound, NULL, 0h
    jmp continueGame_Input

CheckLeft_Input:
    cmp bl, 'a'
    jne CheckRight_Input
    
JumpUpLeftLoop_Input:
    ; Check Y boundary
    mov al, xPos
    mov ah, yPos
    dec ah
    call Check_Boundaries
    jne skip_left_jump
    
    call UpdatePlayer
    dec yPos
  call UpdatePlayer
    dec yPos
    call Check_Goomba_Collision
    call DrawPlayer
    mov eax, 70
    call Delay
    
skip_left_jump:
    loop JumpUpLeftLoop_Input
    
    ; Move left after jump
    movzx ecx, current_speed
MoveLeftAfterJump_Input:
    ; Check X boundary
    mov al, xPos
    mov ah, yPos
    dec al
    call Check_Boundaries
    jne skip_left_after
    
    call UpdatePlayer
    dec xPos
   call UpdatePlayer
    dec xPos
    call Check_Goomba_Collision
    call DrawPlayer
    mov eax, 60
    call Delay
    
skip_left_after:
    loop MoveLeftAfterJump_Input
    call Gravity
    INVOKE PlaySound, OFFSET jump_sound, NULL, 0h
    jmp continueGame_Input

CheckRight_Input:
    cmp bl, 'd'
    jne DefaultStraightJump_Input
    
JumpUpRightLoop_Input:
    ; Check Y boundary
    mov al, xPos
    mov ah, yPos
    dec ah
    call Check_Boundaries
    jne skip_right_jump
    
    call UpdatePlayer
    dec yPos
 call UpdatePlayer
    dec yPos
    call Check_Goomba_Collision
    call DrawPlayer
    mov eax, 70
    call Delay
    
skip_right_jump:
    loop JumpUpRightLoop_Input
    
    ; Move right after jump
    movzx ecx, current_speed
MoveRightAfterJump_Input:
    ; Check X boundary
    mov al, xPos
    mov ah, yPos
    inc al
    call Check_Boundaries
    jne skip_right_after
    
    call UpdatePlayer
    inc xPos
call UpdatePlayer
    inc xPos
    call Check_Goomba_Collision
    call DrawPlayer
    mov eax, 60
    call Delay
    
skip_right_after:
    loop MoveRightAfterJump_Input
    call Gravity
    INVOKE PlaySound, OFFSET jump_sound, NULL, 0h
    jmp continueGame_Input

DefaultStraightJump_Input:
    movzx ecx, current_jump_height
JumpUpFallback_Input:
    ; Check boundary
    mov al, xPos
    mov ah, yPos
    dec ah
    call Check_Boundaries
    jne skip_fallback
    
   
 call UpdatePlayer
    dec yPos
    call Check_Goomba_Collision
    call DrawPlayer
    mov eax, 70
    call Delay
    
skip_fallback:
    loop JumpUpFallback_Input
    call Gravity
    INVOKE PlaySound, OFFSET jump_sound, NULL, 0h
    jmp continueGame_Input

exitToMenu_Input:
    call Clrscr
call menu_page
    mov al, 1
    jmp done_Input

continueGame_Input:
    mov al, 0

done_Input:
    pop edx
    pop ecx
    pop ebx
    ret
Handle_Player_Input ENDP

;/////////////////////////////////////////////
;enemy logic will start from here
;////////////////////////////////////////
UpdateGoomba PROC
    push eax
    push ebx
    push ecx
    push edx
    
    cmp Goomba_lives, 0
    je UpdateGoombaEnd
    
    ; Get background character at current position
    movzx eax, Goomba_y
    sub eax, SKY_START_ROW
    cmp eax, 0
    jl UpdateGoombaEnd
    cmp eax, 18
    jg UpdateGoombaEnd
    
    ; Select correct background array based on level
    mov ebx, OFFSET bgRows      ; default (level 1)
    cmp level_check_bg, 2
    je  SET_BG_L2_P1_B
    cmp level_check_bg, 3
    je  SET_BG_L2_P2_B
    cmp level_check_bg, 4
    je  SET_BG_L3_B
    jmp BG_SELECTED_B
SET_BG_L2_P1_B:
    mov ebx, OFFSET bgRowsl2_part1
    jmp BG_SELECTED_B
SET_BG_L2_P2_B:
    mov ebx, OFFSET bgRowsl2_part2
    jmp BG_SELECTED_B
SET_BG_L3_B:
    mov ebx, OFFSET bgRowsl3
    ; fallthrough
BG_SELECTED_B:
    mov ebx, [ebx + eax*4]
    
    movzx ecx, Goomba_x
    sub ecx, SKY_START_COL
    cmp ecx, 0
    jl UpdateGoombaEnd
    cmp ecx, COLS_1
    jge UpdateGoombaEnd
    
    ; Save background character
    mov al, [ebx + ecx]
    mov Goomba_savedChar, al
    
    ; Restore background on screen
    mov dl, Goomba_x
    mov dh, Goomba_y
    call Gotoxy
    
    mov eax, LightBlue*16 + Yellow
    call SetTextColor
    
    mov al, Goomba_savedChar
    call WriteChar
    
UpdateGoombaEnd:
    pop edx
    pop ecx
    pop ebx
    pop eax
    ret
UpdateGoomba ENDP

UpdateGoomba2 PROC
    push eax
    push ebx
    push ecx
    push edx
    
    cmp Goomba_lives2, 0
    je UpdateGoomba2End
    
    ; Get background character at current position
    movzx eax, Goomba_y2
    sub eax, SKY_START_ROW
    cmp eax, 0
    jl UpdateGoomba2End
    cmp eax, 18
    jg UpdateGoomba2End
    
    ; Select correct background array based on level
    mov ebx, OFFSET bgRows      ; default (level 1)
    cmp level_check_bg, 2
    je  SET_BG_L2_P1_B2
    cmp level_check_bg, 3
    je  SET_BG_L2_P2_B2
    cmp level_check_bg, 4
    je  SET_BG_L3_B2
    jmp BG_SELECTED_B2
SET_BG_L2_P1_B2:
    mov ebx, OFFSET bgRowsl2_part1
    jmp BG_SELECTED_B2
SET_BG_L2_P2_B2:
    mov ebx, OFFSET bgRowsl2_part2
    jmp BG_SELECTED_B2
SET_BG_L3_B2:
    mov ebx, OFFSET bgRowsl3
    ; fallthrough
BG_SELECTED_B2:
    mov ebx, [ebx + eax*4]
    
    movzx ecx, Goomba_x2
    sub ecx, SKY_START_COL
    cmp ecx, 0
    jl UpdateGoomba2End
    cmp ecx, COLS_1
    jge UpdateGoomba2End
    
    ; Save background character
    mov al, [ebx + ecx]
    mov Goomba_savedChar2, al
    
    ; Restore background on screen
    mov dl, Goomba_x2
    mov dh, Goomba_y2
    call Gotoxy
    
    mov eax, LightBlue*16 + Yellow
    call SetTextColor
    
    mov al, Goomba_savedChar2
    call WriteChar
    
UpdateGoomba2End:
    pop edx
    pop ecx
    pop ebx
    pop eax
    ret
UpdateGoomba2 ENDP

; ==================== DRAW GOOMBA FUNCTIONS ====================
DrawGoomba PROC
    push eax
    push edx
    

    mov dl, Goomba_x
    mov dh, Goomba_y
    call Gotoxy
    
    mov eax, 4 + (LightBlue * 16)   
    call SetTextColor
    mov al, 'G'              
    call WriteChar
    

    mov eax, 15 + (LightBlue * 16)  
    call SetTextColor
    
    pop edx
    pop eax
    ret
DrawGoomba ENDP

DrawGoomba2 PROC
    push eax
    push edx
    
    mov dl, Goomba_x2
    mov dh, Goomba_y2
    call Gotoxy
    
  
    mov eax, 4 + (LightBlue * 16)  
    call SetTextColor
    mov al, 'G'             
    call WriteChar

    mov eax, 15 + (LightBlue * 16)  
    call SetTextColor
    
    pop edx
    pop eax
    ret
DrawGoomba2 ENDP

DrawGoomba22 PROC
    push eax
    push edx
    
  
    mov dl, Goomba_x22
    mov dh, Goomba_y22
    call Gotoxy
    

    mov eax, 4 + (LightBlue * 16)   
    call SetTextColor
    mov al, 'G'              
    call WriteChar
   
    mov eax, 15 + (LightBlue * 16)   
    call SetTextColor
    
    pop edx
    pop eax
    ret
DrawGoomba22 ENDP

; ==================== LEVEL 1 GOOMBAS ====================
Move_Goombas PROC
    push eax
    push ebx
    
    cmp Goomba_lives, 0
    je MoveGoombaEnd
    
    call UpdateGoomba
    
    cmp Goomba_direction, 1
    je MoveGoombaRight
    
MoveGoombaLeft:
    dec Goomba_x
    
    mov al, Goomba_x
    mov bl, Goomba_minX
    cmp al, bl
    jg MoveGoombaDraw
    
    mov Goomba_direction, 1
    inc Goomba_x
    jmp MoveGoombaDraw
    
MoveGoombaRight:
    inc Goomba_x
    
    mov al, Goomba_x
    mov bl, Goomba_maxX
    cmp al, bl
    jl MoveGoombaDraw
    
    mov Goomba_direction, 0
    dec Goomba_x
    
MoveGoombaDraw:
    call DrawGoomba
    
MoveGoombaEnd:
    pop ebx
    pop eax
    ret
Move_Goombas ENDP

; ==================== LEVEL 2 & LEVEL 2 PART 2 GOOMBAS ====================
Move_Goombas2 PROC
    push eax
    push ebx
    push ecx
    push esi
    
    movzx ecx, NumGoombas2
    xor esi, esi
    
MoveLoop2:
    cmp esi, ecx
    jge MoveGoomba2End
    
    ; Check if this goomba is alive
    movzx eax, Goomba_lives2[esi]
    cmp eax, 0
    je NextMove2
    
    call UpdateGoomba2_Index    
    
    ; Check direction
    movzx eax, Goomba_direction2[esi]
    cmp eax, 1
    je MoveGoomba2Right
    
MoveGoomba2Left:
    dec Goomba_x2[esi]
    
    mov al, Goomba_x2[esi]
    mov bl, Goomba_minX2[esi]
    cmp al, bl
    jg MoveGoomba2Draw
    
    mov Goomba_direction2[esi], 1
    inc Goomba_x2[esi]
    jmp MoveGoomba2Draw
    
MoveGoomba2Right:
    inc Goomba_x2[esi]
    
    mov al, Goomba_x2[esi]
    mov bl, Goomba_maxX2[esi]
    cmp al, bl
    jl MoveGoomba2Draw
    
    mov Goomba_direction2[esi], 0
    dec Goomba_x2[esi]
    
MoveGoomba2Draw:
    call DrawGoomba2_Index      
    
NextMove2:
    inc esi
    jmp MoveLoop2
    
MoveGoomba2End:
    pop esi
    pop ecx
    pop ebx
    pop eax
    ret
Move_Goombas2 ENDP

Move_Goombas22 PROC
    push eax
    push ebx
    push ecx
    push esi
    
    movzx ecx, NumGoombas22
    xor esi, esi
    
MoveLoop2:
    cmp esi, ecx
    jge MoveGoomba2End
    
    ; Check if this goomba is alive
    movzx eax, Goomba_lives22[esi]
    cmp eax, 0
    je NextMove2
    
    call UpdateGoomba22_Index    ; Update with current index
    
    ; Check direction
    movzx eax, Goomba_direction22[esi]
    cmp eax, 1
    je MoveGoomba2Right
    
MoveGoomba2Left:
    dec Goomba_x22[esi]
    
    mov al, Goomba_x22[esi]
    mov bl, Goomba_minX22[esi]
    cmp al, bl
    jg MoveGoomba2Draw
    
    mov Goomba_direction22[esi], 1
    inc Goomba_x22[esi]
    jmp MoveGoomba2Draw
    
MoveGoomba2Right:
    inc Goomba_x22[esi]
    
    mov al, Goomba_x22[esi]
    mov bl, Goomba_maxX22[esi]
    cmp al, bl
    jl MoveGoomba2Draw
    
    mov Goomba_direction22[esi], 0
    dec Goomba_x22[esi]
    
MoveGoomba2Draw:
    call DrawGoomba22_Index      ; Draw with current index
    
NextMove2:
    inc esi
    jmp MoveLoop2
    
MoveGoomba2End:
    pop esi
    pop ecx
    pop ebx
    pop eax
    ret
Move_Goombas22 ENDP


; Helper function to update specific goomba by index (esi)
UpdateGoomba2_Index PROC
    push eax
    push ebx
    push ecx
    push edx
    
    ; Get background character at current position
    movzx eax, Goomba_y2[esi]
    sub eax, SKY_START_ROW
    cmp eax, 0
    jl UpdateGoomba2Index_End
    cmp eax, 18
    jg UpdateGoomba2Index_End
    
    ; Select correct background array based on level
    mov ebx, OFFSET bgRows
    cmp level_check_bg, 2
    je  SET_BG_L2_P1_B2I
    cmp level_check_bg, 3
    je  SET_BG_L2_P2_B2I
    cmp level_check_bg, 4
    je  SET_BG_L3_B2I
    jmp BG_SELECTED_B2I
SET_BG_L2_P1_B2I:
    mov ebx, OFFSET bgRowsl2_part1
    jmp BG_SELECTED_B2I
SET_BG_L2_P2_B2I:
    mov ebx, OFFSET bgRowsl2_part2
    jmp BG_SELECTED_B2I
SET_BG_L3_B2I:
    mov ebx, OFFSET bgRowsl3
BG_SELECTED_B2I:
    mov ebx, [ebx + eax*4]
    
    movzx ecx, Goomba_x2[esi]
    sub ecx, SKY_START_COL
    cmp ecx, 0
    jl UpdateGoomba2Index_End
    cmp ecx, COLS_1
    jge UpdateGoomba2Index_End
    
    ; Save background character
    mov al, [ebx + ecx]
    mov Goomba_savedChar2[esi], al
    
    ; Restore background on screen
    mov dl, Goomba_x2[esi]
    mov dh, Goomba_y2[esi]
    call Gotoxy
    
    mov eax, LightBlue*16 + Yellow
    call SetTextColor
    
    mov al, Goomba_savedChar2[esi]
    call WriteChar
    
UpdateGoomba2Index_End:
    pop edx
    pop ecx
    pop ebx
    pop eax
    ret
UpdateGoomba2_Index ENDP

UpdateGoomba22_Index PROC
    push eax
    push ebx
    push ecx
    push edx
    
    movzx eax, Goomba_y22[esi]
    sub eax, SKY_START_ROW
    cmp eax, 0
    jl UpdateGoomba2Index_End
    cmp eax, 18
    jg UpdateGoomba2Index_End
    
    ; Select correct background array based on level
    mov ebx, OFFSET bgRows
    cmp level_check_bg, 2
    je  SET_BG_L2_P1_B2I
    cmp level_check_bg, 3
    je  SET_BG_L2_P2_B2I
    cmp level_check_bg, 4
    je  SET_BG_L3_B2I
    jmp BG_SELECTED_B2I
SET_BG_L2_P1_B2I:
    mov ebx, OFFSET bgRowsl2_part1
    jmp BG_SELECTED_B2I
SET_BG_L2_P2_B2I:
    mov ebx, OFFSET bgRowsl2_part2
    jmp BG_SELECTED_B2I
SET_BG_L3_B2I:
    mov ebx, OFFSET bgRowsl3
BG_SELECTED_B2I:
    mov ebx, [ebx + eax*4]
    
    movzx ecx, Goomba_x22[esi]
    sub ecx, SKY_START_COL
    cmp ecx, 0
    jl UpdateGoomba2Index_End
    cmp ecx, COLS_1
    jge UpdateGoomba2Index_End
    
    ; Save background character
    mov al, [ebx + ecx]
    mov Goomba_savedChar22[esi], al
    
    ; Restore background on screen
    mov dl, Goomba_x22[esi]
    mov dh, Goomba_y22[esi]
    call Gotoxy
    
    mov eax, LightBlue*16 + Yellow
    call SetTextColor
    
    mov al, Goomba_savedChar22[esi]
    call WriteChar
    
UpdateGoomba2Index_End:
    pop edx
    pop ecx
    pop ebx
    pop eax
    ret
UpdateGoomba22_Index ENDP
DrawGoomba2_Index PROC
    push eax
    push edx

    mov dl, Goomba_x2[esi]
    mov dh, Goomba_y2[esi]
    call Gotoxy
    
 
    mov eax, 4 + (LightBlue * 16)
    call SetTextColor
    mov al, 'G'
    call WriteChar
    
    
    mov eax, 15 + (LightBlue * 16)
    call SetTextColor
    
    pop edx
    pop eax
    ret
DrawGoomba2_Index ENDP
DrawGoomba22_Index PROC
    push eax
    push edx

    mov dl, Goomba_x22[esi]
    mov dh, Goomba_y22[esi]
    call Gotoxy
    
 
    mov eax, 4 + (LightBlue * 16)
    call SetTextColor
    mov al, 'G'
    call WriteChar
    
    mov eax, 15 + (LightBlue * 16)
    call SetTextColor
    
    pop edx
    pop eax
    ret
DrawGoomba22_Index ENDP

; ==================== UNIFIED MOVE FUNCTION ====================
Move_Goombas_Universal PROC
    push eax
    
    mov al, level_check_bg
    cmp al, 1
    je CallLevel1Move
    cmp al, 2
    je CallLevel2Move

    cmp al, 3
    je CallLevel3Move      
    jmp EndUniversalMove
    
CallLevel1Move:
    call Move_Goombas
    jmp EndUniversalMove
    
CallLevel2Move:
    call Move_Goombas2
      jmp EndUniversalMove
CallLevel3Move:
call Move_Goombas22
    
EndUniversalMove:
    pop eax
    ret
Move_Goombas_Universal ENDP

; ==================== LEVEL 1 COLLISION ====================
Check_Goomba_Collision PROC
    push eax
    push ebx
    push ecx
    push edx
    push esi
    
    movzx ecx, NumGoombas
    xor esi, esi
    
CheckLoop:
    cmp esi, ecx
    jge EndCheckLoop
    
    movzx eax, Goomba_lives[esi]
    cmp eax, 0
    je NextGoomba
    
    movzx eax, xPos
    movzx ebx, Goomba_x[esi]
    cmp eax, ebx
    jne NextGoomba
    
    movzx eax, yPos
    movzx ebx, Goomba_y[esi]
    
    mov edx, eax
    add edx, 1
    cmp edx, ebx
    je KillGoomba
    
    cmp eax, ebx
    je SideCollision
    
    sub eax, ebx
    cmp eax, 1
    je SideCollision
    cmp eax, -1
    je SideCollision
    
    jmp NextGoomba
    
KillGoomba:
    mov BYTE PTR Goomba_lives[esi], 0
    
    mov dl, BYTE PTR Goomba_x[esi]
    mov dh, BYTE PTR Goomba_y[esi]
    call Gotoxy
    mov al, '.'
    call WriteChar
    
    add score_of_player, 100
    
    mov al, yPos
    sub al, 2
    mov yPos, al
    
    jmp NextGoomba
    
SideCollision:
    dec Lives
    
    mov al, inputChar
    cmp al, 'd'
    je PushLeft
    cmp al, 'a'
    je PushRight
    jmp NextGoomba
    
PushLeft:
    sub xPos, 3
    jmp NextGoomba
    
PushRight:
    add xPos, 3
    
NextGoomba:
    inc esi
    jmp CheckLoop
    
EndCheckLoop:
    pop esi
    pop edx
    pop ecx
    pop ebx
    pop eax
    ret
Check_Goomba_Collision ENDP

; ==================== LEVEL 2 & LEVEL 2 PART 2 COLLISION ====================
Check_Goomba_Collision2 PROC
    push eax
    push ebx
    push ecx
    push edx
    push esi
    
    movzx ecx, NumGoombas2
    xor esi, esi
    
CheckLoop2:
    cmp esi, ecx
    jge EndCheckLoop2
    
    ; Check if goomba is alive
    movzx eax, Goomba_lives2[esi]
    cmp eax, 0
    je NextGoomba2
    
    ; Check X collision (player and goomba at same X)
    movzx eax, xPos
    movzx ebx, Goomba_x2[esi]
    cmp eax, ebx
    jne NextGoomba2
    
    ; X positions match, now check Y collision
    movzx eax, yPos
    movzx ebx, Goomba_y2[esi]
    
    ; Check if player is above or at same level as goomba
    mov edx, eax
    sub edx, ebx                ; edx = player Y - goomba Y
    
    ; If player Y <= goomba Y then player is above or at same level
    cmp edx, 0
    jle KillGoomba2              ; Player is on top, kill goomba
    
    ; If player Y > goomba Y then player is below 
    cmp edx, 1
    jle SideCollision2
    cmp edx, 2
    jle SideCollision2
    
    jmp NextGoomba2
    
KillGoomba2:
    ; Player jumped on goomba from above
    mov BYTE PTR Goomba_lives2[esi], 0    ; kill the goomba
    
    ; Clear goomba from screen
    mov dl, BYTE PTR Goomba_x2[esi]
    mov dh, BYTE PTR Goomba_y2[esi]
    call Gotoxy
    mov al, '.'
    call WriteChar
    
    ; Add points
    add score_of_player, 100
    
    ; Small bounce effect
    mov al, yPos
    sub al, 2
    mov yPos, al
    
    jmp NextGoomba2
    
SideCollision2:
    ; Player hit goomba from side - lose life
    dec Lives
    
    ; Push player back slightly
    mov al, inputChar
    cmp al, 'd'                 ; was moving right?
    je PushLeft2
    cmp al, 'a'                 ; was moving left?
    je PushRight2
    jmp NextGoomba2
    
PushLeft2:
    sub xPos, 3                
    jmp NextGoomba2
    
PushRight2:
    add xPos, 3                
    
NextGoomba2:
    inc esi
    jmp CheckLoop2
    
EndCheckLoop2:
    pop esi
    pop edx
    pop ecx
    pop ebx
    pop eax
    ret
Check_Goomba_Collision2 ENDP
    Check_Goomba_Collision22 PROC
    push eax
    push ebx
    push ecx
    push edx
    push esi
    
    movzx ecx, NumGoombas2
    xor esi, esi
    
CheckLoop2:
    cmp esi, ecx
    jge EndCheckLoop2
    
    movzx eax, Goomba_lives22[esi]
    cmp eax, 0
    je NextGoomba22
    
  
    movzx eax, xPos
    movzx ebx, Goomba_x22[esi]
    cmp eax, ebx
    jne NextGoomba22

    movzx eax, yPos
    movzx ebx, Goomba_y22[esi]
    

    mov edx, eax
    sub edx, ebx              

    cmp edx, 0
    jle KillGoomba2            
    

    cmp edx, 1
    jle SideCollision2
    cmp edx, 2
    jle SideCollision2
    
    jmp NextGoomba22
    
KillGoomba2:
    ; Player jumped on goomba from above
    mov BYTE PTR Goomba_lives2[esi], 0   
    
    ; Clear goomba from screen
    mov dl, BYTE PTR Goomba_x2[esi]
    mov dh, BYTE PTR Goomba_y2[esi]
    call Gotoxy
    mov al, '.'
    call WriteChar
    
    ; Add points
    add score_of_player, 100
    
    ; Small bounce effect
    mov al, yPos
    sub al, 2
    mov yPos, al
    
    jmp NextGoomba22
    
SideCollision2:
  
    dec Lives
    
    ; Push player back slightly
    mov al, inputChar
    cmp al, 'd'                 ; was moving right?
    je PushLeft2
    cmp al, 'a'                 ; was moving left?
    je PushRight2
    jmp NextGoomba22
    
PushLeft2:
    sub xPos, 3                 ; push player left
    jmp NextGoomba22
    
PushRight2:
    add xPos, 3                 ; push player right
    
NextGoomba22:
    inc esi
    jmp CheckLoop2
    
EndCheckLoop2:
    pop esi
    pop edx
    pop ecx
    pop ebx
    pop eax
    ret
Check_Goomba_Collision22 ENDP


; ==================== UNIFIED COLLISION FUNCTION ====================
Check_Goomba_Collision_Universal PROC
    push eax
    
   
    mov al, level_check_bg
    cmp al, 1
    je CallLevel1Collision
    cmp al, 2
    je CallLevel2Collision
    cmp al, 3
    je CallLevel3Collision    ; Level 2 Part 2 uses same Goomba variables as Level 2
;wellll not anymoreee
    jmp EndUniversalCollision
    
CallLevel1Collision:
    call Check_Goomba_Collision
    jmp EndUniversalCollision
    
CallLevel2Collision:
    call Check_Goomba_Collision2
      jmp EndUniversalCollision
    CallLevel3Collision:
      call Check_Goomba_Collision22




    
EndUniversalCollision:
    pop eax
    ret
Check_Goomba_Collision_Universal ENDP


; ==================== CHECK KOOPA COLLISION ====================
Move_Koopas3 PROC
    push eax
    push ebx
    push ecx
    push esi
    
    movzx ecx, NumKoopas3
    xor esi, esi
    
MoveLoopK3:
    cmp esi, ecx
    jge MoveKoopa3End
    
    ; Check if this koopa is alive
    movzx eax, Koopa_lives3[esi]
    cmp eax, 0
    je NextMoveK3
    
    call UpdateKoopa3_Index    ; Update with current index
  
    movzx eax, Koopa_direction3[esi]
    cmp eax, 1
    je MoveKoopa3Right
    
MoveKoopa3Left:
    dec Koopa_x3[esi]
    
    mov al, Koopa_x3[esi]
    mov bl, Koopa_minX3[esi]
    cmp al, bl
    jg MoveKoopa3Draw
    
    mov Koopa_direction3[esi], 1
    inc Koopa_x3[esi]
    jmp MoveKoopa3Draw
    
MoveKoopa3Right:
    inc Koopa_x3[esi]
    
    mov al, Koopa_x3[esi]
    mov bl, Koopa_maxX3[esi]
    cmp al, bl
    jl MoveKoopa3Draw
    
    mov Koopa_direction3[esi], 0
    dec Koopa_x3[esi]
    
MoveKoopa3Draw:
    call DrawKoopa3_Index      ; Draw with current index
    
NextMoveK3:
    inc esi
    jmp MoveLoopK3
    
MoveKoopa3End:
    pop esi
    pop ecx
    pop ebx
    pop eax
    ret
Move_Koopas3 ENDP

; ==================== UPDATE KOOPA FUNCTION ====================
UpdateKoopa3_Index PROC
    push eax
    push ebx
    push ecx
    push edx
    
    movzx eax, Koopa_y3[esi]
    sub eax, SKY_START_ROW
    cmp eax, 0
    jl UpdateKoopa3Index_End
    cmp eax, 18
    jg UpdateKoopa3Index_End
    

    mov ebx, OFFSET bgRowsl3
    mov ebx, [ebx + eax*4]
    
    movzx ecx, Koopa_x3[esi]
    sub ecx, SKY_START_COL
    cmp ecx, 0
    jl UpdateKoopa3Index_End
    cmp ecx, COLS_1
    jge UpdateKoopa3Index_End
    
 
    mov al, [ebx + ecx]
    mov Koopa_savedChar3[esi], al
   
    mov dl, Koopa_x3[esi]
    mov dh, Koopa_y3[esi]
    call Gotoxy
    
    mov eax, LightBlue*16 + Yellow
    call SetTextColor
    
    mov al, Koopa_savedChar3[esi]
    call WriteChar
    
UpdateKoopa3Index_End:
    pop edx
    pop ecx
    pop ebx
    pop eax
    ret
UpdateKoopa3_Index ENDP

; ==================== DRAW KOOPA FUNCTION ====================
DrawKoopa3_Index PROC
    push eax
    push edx
    

    mov dl, Koopa_x3[esi]
    mov dh, Koopa_y3[esi]
    call Gotoxy
    
  
    mov eax, Black + (LightBlue * 16)
    call SetTextColor
    mov al, 'K'
    call WriteChar
    

    mov eax, 15 + (LightBlue * 16)
    call SetTextColor
    
    pop edx
    pop eax
    ret
DrawKoopa3_Index ENDP

; ==================== COLLISION DETECTION ====================
Check_Koopa_Collision3 PROC
    push eax
    push ebx
    push ecx
    push edx
    push esi
    
    movzx ecx, NumKoopas3
    xor esi, esi
    
CheckLoopK3:
    cmp esi, ecx
    jge EndCheckLoopK3
    
    movzx eax, Koopa_lives3[esi]
    cmp eax, 0
    je NextKoopa3
    
    movzx eax, xPos
    movzx ebx, Koopa_x3[esi]
    cmp eax, ebx
    jne NextKoopa3
    
    movzx eax, yPos
    movzx ebx, Koopa_y3[esi]
    
    mov edx, eax
    sub edx, ebx

    cmp edx, 0
    jle KillKoopa3             
   
    cmp edx, 1
    jle SideCollisionK3
    cmp edx, 2
    jle SideCollisionK3
    
    jmp NextKoopa3
    
KillKoopa3:
    mov BYTE PTR Koopa_lives3[esi], 0
    
    mov dl, BYTE PTR Koopa_x3[esi]
    mov dh, BYTE PTR Koopa_y3[esi]
    call Gotoxy
    mov eax, LightBlue*16 + Yellow
    call SetTextColor
    mov al, '%'
    call WriteChar
    
    add score_of_player, 150
    
    mov al, yPos
    sub al, 2
    mov yPos, al
    
    call Display_Score
    call Display_Multiplier
    call Display_PowerUp
    
    jmp NextKoopa3
    
SideCollisionK3:
    dec Lives
    
    mov al, inputChar
    cmp al, 'd'
    je PushLeftK3
    cmp al, 'a'
    je PushRightK3
    jmp NextKoopa3
    
PushLeftK3:
    sub xPos, 3
    jmp NextKoopa3
    
PushRightK3:
    add xPos, 3
    
NextKoopa3:
    inc esi
    jmp CheckLoopK3
    
EndCheckLoopK3:
    pop esi
    pop edx
    pop ecx
    pop ebx
    pop eax
    ret
Check_Koopa_Collision3 ENDP

Level_1 PROC
    call ClrScr
    mov level_check_bg,1
    mov level_complete, 0      
    mov xPos, 20         
    mov yPos, 20
    call DrawPlayer
    call Randomize
    call Place_Coins
    call DrawGoomba
    call Level_1_design
    call Draw_Level_End_Flag    
    
    mov curentChar,"."
    INVOKE PlaySound, OFFSET stage_start, NULL, 0h
    call Randomize

gameLoop:
    call Check_Coin_Collection
    call Move_Goombas_Universal
    call Check_Goomba_Collision_Universal
    
    call Display_Complete_HUD
    
    mov dl, 10
    mov dh, 2
    call Gotoxy
    mov edx, OFFSET debug_msg
    call WriteString
    movzx eax, xPos
    call WriteDec
    mov al, ' '
    call WriteChar
    movzx eax, yPos
    call WriteDec

    cmp Lives, 0
    je gameOver

    mov eax, 20
    call RandomRange
    cmp eax, 1
    jne skip_spawn
    call Spawn_PowerUp
skip_spawn:
 
    call Draw_PowerUp
    
    call Handle_Player_Input
    cmp al, 1             
    je exitGame

    mov al, xPos
    mov ah, yPos
    call Check_PowerUp_Collision
    
    call Check_Level_End_Zone
    cmp level_complete, 1
    je level_finished
    
    mov eax, 50          
    call Delay
    jmp gameLoop

gameOver:
    call ClrScr
    mov eax, Yellow + (LightBlue * 16)
    call SetTextColor
    call Crlf
    call Crlf
    call Crlf
    mwrite "                                                    GAME OVER!"
    call Crlf
    call Crlf
    mwrite "                                            You ran out of lives."
    call Crlf
    call Crlf
    mwrite "                                    Press any key to return to menu..."
    call ReadChar
    call ClrScr
    call menu_page
    jmp exitGame

level_finished:
    call UpdateAndSaveScore
    call Clrscr
    call Level_2   
    jmp exitGame

exitGame:
    ret                   
Level_1 ENDP

Level_2 PROC
    call ClrScr
    mov level_check_bg, 2
    mov level_complete, 0      
    mov xPos, 20         
    mov yPos, 20
    call DrawPlayer
    call Randomize
   
    call Place_Coins_L2
    call Level_2_design_part1
    call Draw_Level_End_Flag    
    
    mov curentChar, "."
    INVOKE PlaySound, OFFSET stage_start, NULL, 0h
    call Randomize

gameLoop:
    call Check_Coin_Collection
    cmp level_check_bg,2
    je display_enemies
    jne display_enemies

display_enemies:
    call Move_Goombas_Universal

do_not_display_enemies:
    call Check_Goomba_Collision_Universal
    
    call Display_Complete_HUD
    
    mov dl, 10
    mov dh, 2
    call Gotoxy
    mov edx, OFFSET debug_msg
    call WriteString
    movzx eax, xPos
    call WriteDec
    mov al, ' '
    call WriteChar
    movzx eax, yPos
    call WriteDec

    cmp Lives, 0
    je gameOver

    mov eax, 20
    call RandomRange
    cmp eax, 1
    jne skip_spawn
    call Spawn_PowerUp
skip_spawn:
 
    call Draw_PowerUp
    
    call Handle_Player_Input
    cmp al, 1             
    je exitGame

    mov al, xPos
    mov ah, yPos
    call Check_PowerUp_Collision
    
    call Check_Level_End_Zone
    cmp level_complete, 1
    je transition_to_part2
    
    mov eax, 50          
    call Delay
    jmp gameLoop

gameOver:
    call ClrScr
    mov eax, Yellow + (LightBlue * 16)
    call SetTextColor
    call Crlf
    call Crlf
    call Crlf
    mwrite "                                                    GAME OVER!"
    call Crlf
    call Crlf
    mwrite "                                            You ran out of lives."
    call Crlf
    call Crlf
    mwrite "                                    Press any key to return to menu..."
    call ReadChar
    call ClrScr
    call menu_page
    jmp exitGame

transition_to_part2:
    call UpdateAndSaveScore
    call ClrScr
    mov level_check_bg, 3
    mov level_complete, 0
    mov xPos, 20              
    mov yPos, 20
    call DrawPlayer
    call Level_2_design_part2
    call Draw_Level_End_Flag
    jmp gameLoop
    
exitGame:
    ret                   
Level_2 ENDP

Level_3 PROC
    call ClrScr
    mov level_check_bg, 4
    mov level_complete, 0      
    mov xPos, 20         
    mov yPos, 20
    call DrawPlayer
    call Randomize
  
    call Level_3_design_part1
    
    push esi
    push ecx
    movzx ecx, NumKoopas3
    xor esi, esi
draw_koopas_initial:
    cmp esi, ecx
    jge draw_koopas_done
  
    movzx eax, Koopa_lives3[esi]
    cmp eax, 0
    je skip_draw_initial
    
    call DrawKoopa3_Index
    
skip_draw_initial:
    inc esi
    jmp draw_koopas_initial
    
draw_koopas_done:
    pop ecx
    pop esi

    call Draw_Level_End_Flag    
    
    mov curentChar, "."
    INVOKE PlaySound, OFFSET stage_start, NULL, 0h
    call Randomize

gameLoop:
    call Move_Koopas3
    call Check_Koopa_Collision3
    
    call Display_Complete_HUD
    
    mov dl, 10
    mov dh, 2
    call Gotoxy
    mov edx, OFFSET debug_msg
    call WriteString
    movzx eax, xPos
    call WriteDec
    mov al, ' '
    call WriteChar
    movzx eax, yPos
    call WriteDec

    cmp Lives, 0
    je gameOver
    
    mov eax, 20
    call RandomRange
    cmp eax, 1
    jne skip_spawn
    call Spawn_PowerUp
skip_spawn:
    call Draw_PowerUp
    
    call Handle_Player_Input
    cmp al, 1             
    je exitGame
    
    mov al, xPos
    mov ah, yPos
    call Check_PowerUp_Collision

    call Check_Level_End_Zone
    cmp level_complete, 1
    je level_finished
    
    mov eax, 50          
    call Delay
    jmp gameLoop

gameOver:
    call ClrScr
    mov eax, Yellow + (LightBlue * 16)
    call SetTextColor
    call Crlf
    call Crlf
    call Crlf
    mwrite "                                                    GAME OVER!"
    call Crlf
    call Crlf
    mwrite "                                            You ran out of lives."
    call Crlf
    call Crlf
    mwrite "                                    Press any key to return to menu..."
    call ReadChar
    call ClrScr
    call menu_page
    jmp exitGame

level_finished:
    call UpdateAndSaveScore
    call ClrScr
    call menu_page   
    jmp exitGame

exitGame:
    ret                   
Level_3 ENDP


END main


