"SUPPORT:
" 256 color terminals, Gui versions of vim, and Termguicolors versions of vim
"
"INSTALL LOCATION:
"Unix users, place siena.vim in ~/.vim/colors
"Windows users, place siena.vim in ~\vimfiles\colors

"From your .vimrc add one of the following options
" colorscheme siena

set background=dark

highlight clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name="siena"

"TERMINAL COLORS
let g:terminal_ansi_colors = [
	\ '#252525',
	\ '#af5e5e',
	\ '#d75e5e',
	\ '#afd7d7',
	\ '#ae8687',
	\ '#dfae86',
	\ '#ffafaf',
	\ '#dfdfde',
	\ '#6c6b6b',
	\ '#af5e5e',
	\ '#d75e5e',
	\ '#afd7d7',
	\ '#ae8687',
	\ '#dfae86',
	\ '#ffafaf',
	\ '#dfdfde',]

"highlight! Grey guifg=#b2b2b2 guibg=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
"highlight! Grey_Reverse guifg=#767676 guibg=NONE gui=reverse ctermfg=243 ctermbg=NONE cterm=reverse

highlight! Grey guifg=#B3B1AD guibg=NONE gui=NONE ctermfg=249 ctermbg=NONE cterm=NONE
highlight! Grey_Reverse guifg=#767676 guibg=NONE gui=reverse ctermfg=243 ctermbg=NONE cterm=reverse
highlight! Silver_Reverse guifg=#c6c6c6 guibg=NONE gui=reverse ctermfg=251 ctermbg=NONE cterm=reverse
highlight! Cyan guifg=#afd7d7 guibg=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
highlight! Dark_Cyan guifg=#5f8787 guibg=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
highlight! Dark_Cyan_Reverse guifg=#5f8787 guibg=NONE gui=reverse ctermfg=66 ctermbg=NONE cterm=reverse
highlight! Medium_Cyan guifg=#87afaf guibg=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
highlight! Medium_Cyan_Reverse guifg=#87afaf guibg=NONE gui=reverse ctermfg=109 ctermbg=NONE cterm=reverse
highlight! Dark_Red_Reverse guifg=#af5f5f guibg=NONE gui=reverse ctermfg=131 ctermbg=NONE cterm=reverse
highlight! Light_Red guifg=#dfafaf guibg=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
highlight! Medium_Red guifg=#d78787 guibg=NONE gui=NONE ctermfg=174 ctermbg=NONE cterm=NONE
highlight! Dark_Red guifg=#af5f5f guibg=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
highlight! Red_Reverse guifg=#d75f5f guibg=NONE gui=reverse ctermfg=167 ctermbg=NONE cterm=reverse
highlight! Red guifg=#d75f5f guibg=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
highlight! Orange guifg=#ffb173 guibg=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
highlight! Dark_Orange guifg=#ffa155 guibg=NONE gui=NONE
highlight! Dark_Purple guifg=#875f5f guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
highlight! Purple guifg=#af8787 guibg=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE

highlight! link FoldColumn Cyan
highlight! link cssTagName Cyan
highlight! link vimUserFunc Cyan
"highlight! link Function Cyan
highlight! link Function Dark_Orange
highlight! link vimFunction Cyan
"highlight! link Identifier Cyan
highlight! link Identifier Dark_Orange

highlight! link vimAutoEventList Medium_Cyan

highlight! link DiffChange Dark_Cyan_Reverse

highlight! link DiffAdd Medium_Cyan_Reverse
highlight! link DiffText Medium_Cyan_Reverse
highlight! link diffAdded Medium_Cyan_Reverse

highlight! link Statement Dark_Purple
highlight! link Conditional Dark_Purple


highlight! link htmlEndTag Red
highlight! link htmlTag Red
highlight! link htmlItalic Red
highlight! link htmlStatement Red
highlight! link Type Red
highlight! link vimAutoCmdSfxList Red
highlight! link PreProc Red
highlight! link cssClassName Red
highlight! link cssIdentifier Red
highlight! link Title Red
highlight! link WarningMsg Red
highlight! link diffBDiffer Red
highlight! link diffCommon Red
highlight! link diffDiffer Red
highlight! link diffIdentical Red
highlight! link diffIsA Red
highlight! link diffNoEOL Red
highlight! link diffOnly Red
highlight! link netrwExe Red

highlight! link Error Red_Reverse
highlight! link ErrorMsg Red_Reverse

highlight! link Label Dark_Red
highlight! link Constant Dark_Red

highlight! link htmlArg Medium_Red
highlight! link Number Medium_Red

highlight! link String Light_Red

highlight! link Special Purple
highlight! link vimCmdSep Purple
highlight! link StorageClass Purple
highlight! link Directory Purple

highlight! link Operator Grey

highlight! link SpecialComment Grey_Reverse
highlight! link VimCommentTitle Grey_Reverse
highlight! link vimCommentTitle Grey_Reverse

highlight! link WildMenu Silver_Reverse
highlight! link Visual Silver_Reverse
highlight! link Search Silver_Reverse

highlight! link DiffDelete Dark_Red_Reverse
highlight! link diffChanged Dark_Red_Reverse
highlight! link diffFile Dark_Red_Reverse
highlight! link diffIndexLine Dark_Red_Reverse
highlight! link diffRemoved Dark_Red_Reverse

highlight! link MoreMsg Orange
highlight! link Question Orange
"TODO:

highlight Underlined guifg=#dfaf87 guibg=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
highlight MatchParen guifg=#eeeeee guibg=#875f5f gui=NONE ctermfg=255 ctermbg=95 cterm=NONE
highlight ModeMsg guifg=#dfdfdf guibg=NONE gui=NONE ctermfg=188 ctermbg=NONE cterm=NONE
highlight Todo guifg=#eeeeee guibg=#1c1c1c gui=reverse ctermfg=255 ctermbg=234 cterm=reverse
highlight SignColumn guifg=#87af87 guibg=NONE gui=NONE ctermfg=108 ctermbg=NONE cterm=NONE

highlight Normal ctermbg=none guibg=#262626
highlight LineNr ctermbg=none guibg=#262626
" highlight StatusLine ctermbg=none guibg=none
" highlight TabLine ctermbg=none guibg=none
" highlight TabLineSel ctermbg=none guibg=none
" highlight TabLineFill ctermbg=none guibg=none

"LICENSE:
"Copyright (c) 2021 Brett Barinaga
"based on Copyright (c) 2020 Alessandro Yorba
"
"Permission is hereby granted, free of charge, to any person obtaining a copy
"of this software and associated documentation files (the "Software"), to deal
"in the Software without restriction, including without limitation the rights
"to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
"copies of the Software, and to permit persons to whom the Software is
"furnished to do so, subject to the following conditions:
"
"The above copyright notice and this permission notice shall be included in
"all copies or substantial portions of the Software.
"
"THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
"IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
"FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
"AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
"LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
"OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
"THE SOFTWARE.
