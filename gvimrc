if has("gui_macvim")
        set background=light
        colorscheme macvim
        set guifont=Monaco:h16.00
        set fuoptions=maxvert,maxhorz
        " The IM behaviour is too strange for my taste so
        set imdisable
endif

if has("gui_gtk2")
        colorscheme darkblue
        "colorscheme ir_black
        set guifont=Liberation\ Mono\ 14
        set guioptions=aegimrLt
        set guioptions=aci
endif

map <Leader>font :set guifont=Inconsolata\ Medium\ 16<C-M>
map <Leader>dark :colorscheme ir_black<C-M>
map <Leader>blue :colorscheme darkblue<C-M>

set lines=40
set columns=80

" I always want this in gui
set list
set listchars=tab:⇒…,trail:∴,extends:→,precedes:←,nbsp:·
