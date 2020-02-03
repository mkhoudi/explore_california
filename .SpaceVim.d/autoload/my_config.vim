
function! my_config#befor() abort
  " Markdown perl - download from: http://www.daringfireball.net/projects/markdown/
  noremap md :%! /home/musta/.local/bin/Markdown_1.0.1/Markdown.pl --html4tags <cr> 
  inoremap jk <esc>
  inoremap <esc> <nop>
  let g:mkdp_command_for_global = 1
  let g:github_dashboard = { 'username': 'mkhoudi@hotmail.com', 'password': $GITHUB_TOKEN }
  let g:gista#client#default_username = 'mkhoudi@hotmail.com'
endfunction
