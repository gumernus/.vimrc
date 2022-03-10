# Gumernus's .vimrc
![screenshot](https://user-images.githubusercontent.com/70224036/157724350-f0c46ffa-7634-4033-a441-c915005e3068.png)
![screenshot](https://user-images.githubusercontent.com/70224036/157724068-d72188f1-2869-4529-80cc-6517983edb99.png)

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
Go thru all errors and then type `:`
```
source %
```
```
PlugInstall
```
## Mapping in Files
- CTRL + ww `jump between windows`
- CTRL + a `comment/uncomment`
- CTRL + s `toggle file tree`
- CTRL + d `open terminal`
- 
## Mapping File Tree
- SHIFT + r `refresh file tree`
- SHIFT + i `toggle hidden files`
