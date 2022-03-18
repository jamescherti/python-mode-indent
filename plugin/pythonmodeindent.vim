if exists("loaded_pythonmodeindent")
  finish
endif
let g:loaded_pythonmodeindent = 1

let g:pymode_indent_hanging_width = get(g:, 'pymode_indent_hanging_width', -1)
