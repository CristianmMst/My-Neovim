call plug#begin('~/.config/nvim/autoload/plugged')

"Interfas
Plug 'navarasu/onedark.nvim'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'
Plug 'chun-yang/auto-pairs'

"IDE
Plug 'tpope/vim-commentary' 
Plug 'Yggdroot/indentLine'
Plug 'KabbAmine/vCoolor.vim'
Plug 'lilydjwg/colorizer'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'easymotion/vim-easymotion'

"AutoClompletado CoC
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'

"JavaScript
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

call plug#end()
