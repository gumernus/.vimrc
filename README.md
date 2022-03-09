# Gumernus's .vimrc

## Installation
#### Download .vimrc (in terminal)
```
git clone https://github.com/gumernus/vimrc
```
```
cd vimrc
```
```
mv .vimrc ~/.vimrc
```

#### Install vim-plug (in terminal)
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

```
#### Plug all plugins (in vim)
```
source %
```
```
PlugInstall
```

## Mapping
- CTRL + a `comment/uncomment`
- CTRL + s `toggle file tree`
- CTRL + d `open terminal`
- CTRL + ww `jump between windows`
- SHIFT + r `refresh file tree`
