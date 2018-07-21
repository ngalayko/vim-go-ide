set runtimepath^="$HOME/.vim.go"

source $HOME/.vim.go/vimrc/main.vim

try
  source $HOME/.vim.go/custom_config.vim
catch
endtry
