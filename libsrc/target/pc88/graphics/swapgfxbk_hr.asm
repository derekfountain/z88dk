;
;       Z88 Graphics Functions - Small C+ stubs
;
;       Written around the Interlogic Standard Library
;
;       Stubs Written by D Morris - 15/10/98
;
;
;       Page the graphics bank in/out - used by all gfx functions
;       Simply does a swap...
;
;
;       Stefano - Sept 2018
;
;
;	$Id: swapgfxbk_hr.asm $
;

		SECTION code_clib
		PUBLIC    swapgfxbk
      PUBLIC    _swapgfxbk
		PUBLIC	swapgfxbk1
      PUBLIC   _swapgfxbk1


.swapgfxbk
._swapgfxbk
.swapgfxbk1
._swapgfxbk1
		ret

