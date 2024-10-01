# vimrc

Install vim (or Update)
```
sudo apt install vim
```

Install vim-plug (https://github.com/junegunn/vim-plug?tab=readme-ov-file)
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

After in VIM:
```
:PlugInstall
```
Install nodejs(https://nodejs.org/en/download/package-manager)
```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


nvm install 20
```
Install coc.nvim:
```
curl -sL install-node.vercel.app/lts | bash

:CocInstall coc-json coc-tsserver

```
