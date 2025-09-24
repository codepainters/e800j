; 
; Fill screen with vertical color bars.
;


.org    0x0000

    ; fill video buffer (192 * 32 = 6144 bytes) with 0xFF

    LD      HL, 0x4000  ; start of video buffer
    LD      D,  0xFF    ; pixels
    LD      BC, 6144    ; count
    
l1: LD      (HL), D
    INC     HL
    DEC     BC
    LD      A, B
    OR      C    
    JP      NZ, l1

    ; fill attributes block
    ; each line gets 0, 0, 64, 64, 1, 1, 65, 65...,
    ; for a total of 16 * 2 = 32 bytes per line

    LD      HL, 0x5800  ; start of attributes memory
    LD      E, 24       ; lines (atributes are per 8 pixe lines)

line:
    LD      B,  8       ; loop count (4 bytes per iteration -> 32 per line)

    LD      A, E
    CP      12
    JP      NC, bottom
    
    ; top part
    LD      A,  0x00    ; color 1 
    LD      D,  0x40    ; color 2 (bright)
    JP      lloop
    
bottom:
    LD      A,  0x40    ; color 1 (bright)
    LD      D,  0x00    ; color 2

lloop:
    LD      (HL), A
    INC     HL 
    LD      (HL), A
    INC     HL 
    LD      (HL), D
    INC     HL 
    LD      (HL), D
    INC     HL 

    INC     A           ; next color pair
    INC     D
    DJNZ    lloop

    DEC     E           ; loop over lines
    JP      NZ, line
   
    ; set black border
    LD      A, 0
    OUT     (0xFE), A

done:
    JP      done

