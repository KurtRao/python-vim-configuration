filetype off
call pathogen#incubate()
call pathogen#helptags()

set foldmethod=indent
set foldlevel=99
set hls


"map <c-j> <c-w>j
"map <c-k> <c-w>k
"map <c-l> <c-w>l
"map <c-h> <c-w>h



"map <leader>g :GundoToggle<CR>


syntax on                           " syntax highlighing
filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype


map <leader>t :Tlist<CR>
let Tlist_Use_LEFT_Window=1
"let Tlist_File_Fold_Auto_Close=1
let Tlist_Show_One_File=1
"let Tlist_GainFocus_On_ToggleOpen=0
let Tlist_Exit_OnlyWindow=1
"let Tlist_Auto_Open=1


""" jedi vim
let g:jedi#auto_vim_configuration = 0
let g:jedi#use_tabs_not_buffers = 0
let g:jedi#goto_assignments_command = "<leader>g"
let g:jedi#goto_definitions_command = "<leader>j"
"let g:jedi#popup_on_dot = 0
let g:jedi#completions_command = "<C-N>"
:set completeopt=longest,menuone


map <leader>n :NERDTreeToggle<CR>

"" disable rope
"map <leader>j :RopeGotoDefinition<CR>
"map <leader>r :RopeRename<CR>
"let ropevim_vim_completion = 1
"let ropevim_extended_complete = 1
"let g:ropevim_autoimport_modules = ["os.*","traceback","django.*", "xml.etree", "sys"]
"imap <C-M>=RopeCodeAssistInsertMode()<CR>



let g:pep8_map='<leader>8'
let g:pyflakes_use_quickfix = 0
