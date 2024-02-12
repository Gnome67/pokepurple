; Since Generation IV, the move priority ranges from -7 to 5.
; To avoid working with negative numbers, we shift the priority 
; range to be from 0 to 12.
PriorityMovesList:
        db COUNTER,        1
        db VITAL_THROW,    2
        db QUICK_ATTACK,   8
        db MACH_PUNCH,     8
       	db EXTREME_SPEED,  9
        db -1 ; end