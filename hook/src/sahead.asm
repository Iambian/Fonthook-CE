;Header for the standalone implementation of the hook.
;This provides something for the font previewer to latch onto
;when searching the filesystem for fonts to preview/load

#include "src/ti84pce.inc"
.db tExtTok,tAsm84CeCmp,$18,$09,"FNTPK",0,0,0,0,$C9