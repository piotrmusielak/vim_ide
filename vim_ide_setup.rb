#!/usr/bin/env ruby

print "Vim ide installation and set up"


print "Install Vim"
system "sudo apt-get install vim"


print "Install Pathogen"
system "mkdir -p ~/.vim/autoload ~/.vim/bundle && \
        curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim"


print "Install Packages"
system "git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim"

system "git clone https://github.com/dyng/ctrlsf.vim.git ~/.vim/bundle/ctrlsf.vim"

system "git clone https://github.com/scrooloose/nerdtree.git  ~/.vim/bundle/nerdtree.vim"

system "git clone https://github.com/vim-syntastic/syntastic.git  ~/.vim/bundle/syntastic.vim"

system "git clone https://github.com/majutsushi/tagbar.git ~/.vim/bundle/tagbar.vim"

system "git clone https://github.com/elixir-editors/vim-elixir ~/.vim/bundle/vim-elixir.vim"

system "git clone https://github.com/pangloss/vim-javascript ~/.vim/bundle/vim-javascript.vim"

system "git clone https://github.com/mxw/vim-jsx ~/.vim/bundle/vim-jsx.vim"

system "git clone https://github.com/tpope/vim-rails ~/.vim/bundle/vim-rails.vim"

system "git clone https://github.com/ngmy/vim-rubocop.git ~/.vim/bundle/vim-rubocop.vim"

system "git clone https://github.com/tarekbecker/vim-yaml-formatter ~/.vim/bundle/vim-yaml-formatter.vim"


print "Install Railscasts Theme"
system "git submodule add git@github.com:jpo/vim-railscasts-theme.git ~/.vim/bundle/railscasts-theme"


print "Install Devicons"

system "mkdir -p ~/.local/share/fonts"
system "curl -fLo 'Droid Sans Mono for Powerline Nerd Font Complete.otf' curl -fLo 'Droid Sans Mono for Powerline Nerd Font Complete.otf' https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete%20Mono.otf"

print "Copy vimrc file"
system "cp .vimrc ~/.vimrc"
