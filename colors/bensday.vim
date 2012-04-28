" Vim color file
" Maintainer: Christian V. J. Brüssow <cvjb@cvjb.de>
" Last Change: So 27 Apr 2008 18:55:52 CEST

" This color scheme uses a dark grey background.
" It is based upon the evening color scheme with only slight modifications.
" So most (99%) of the credit for this color scheme belongs to the maintainer
" of the original work, Bram Moolenaar.

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
syntax reset
endif

let colors_name = "bensday"


" Groups used in the 'highlight' and 'guicursor' options default value.

hi NonText term=bold ctermfg=LightBlue
hi ErrorMsg cterm=Bold ctermfg=DarkRed ctermbg=LightGreen
hi IncSearch cterm=reverse
hi Search cterm=underline
hi ModeMsg cterm=bold
hi StatusLine cterm=reverse,bold
hi User1 term=inverse,bold cterm=inverse,bold ctermfg=red 
hi StatusLineNC term=reverse cterm=reverse
hi VertSplit ctermfg=Black ctermbg=white
hi Visual cterm=reverse
hi VisualNOS term=underline,bold cterm=underline,bold
hi DiffText term=reverse cterm=bold ctermbg=Red
hi Directory term=bold ctermfg=LightCyan
hi LineNr cterm=bold ctermfg=green
hi MoreMsg term=bold ctermfg=LightGreen
hi Question term=standout ctermfg=LightGreen gui=bold guifg=Green

hi SpecialKey term=bold ctermfg=LightBlue guifg=Cyan

hi WarningMsg term=standout ctermfg=LightRed guifg=Red
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi FoldColumn	ctermfg=132         ctermbg=None        cterm=None
hi Folded       ctermfg=132         ctermbg=None        cterm=Bold
hi DiffAdd term=bold ctermbg=DarkBlue guibg=DarkBlue
hi DiffChange term=bold ctermbg=DarkMagenta guibg=DarkMagenta
hi DiffDelete term=bold ctermfg=Blue ctermbg=DarkCyan gui=bold guifg=Blue guibg=DarkCyan
hi CursorColumn cterm=none
hi CursorLine cterm=underline
hi Title cterm=bold ctermfg=LightMagenta
hi Pmenu ctermbg=NONE
hi PmenuSel cterm=bold
hi PmenuSbar ctermbg=Black
hi PmenuThumb ctermfg=grey

" Groups for syntax highlighting
hi String           ctermfg=green       ctermbg=NONE        cterm=bold
hi Number           ctermfg=magenta     ctermbg=NONE        cterm=bold

hi Keyword          ctermfg=blue        ctermbg=NONE        cterm=bold
hi PreProc          ctermfg=blue        ctermbg=NONE        cterm=bold
hi Conditional      ctermfg=yellow        ctermbg=NONE        cterm=bold

hi Todo             ctermfg=red         ctermbg=NONE        cterm=NONE
hi Constant         ctermfg=cyan        ctermbg=NONE        cterm=bold

hi Identifier       ctermfg=cyan        ctermbg=NONE        cterm=bold
hi Function         ctermfg=lightcyan   ctermbg=NONE        cterm=bold
hi Type             ctermfg=yellow      ctermbg=NONE        cterm=bold
hi Statement        ctermfg=yellow      ctermbg=NONE        cterm=bold

hi Special          ctermfg=darkblue       ctermbg=NONE        cterm=bold
hi Delimiter        ctermfg=cyan        ctermbg=NONE        cterm=bold
hi Operator         ctermfg=white       ctermbg=NONE        cterm=bold




hi link Character       Constant
hi link Boolean         Constant
hi link Float           Number
hi link Repeat          Statement
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special



" Special for HTML
hi link htmlTag         Identifier 
hi link htmlTagName     Statement 
hi link htmlEndTag      Identifier
