# [Gumernus's](https://github.com/gumernus) personal vim configuration
## Features
- Multitasking
- Better support for Javascript, Typescript and C++ (contact me for including better support for your fav language)
- Good keymapping
- Lightweight and fast

![image](https://user-images.githubusercontent.com/70224036/206741359-0cde84ee-192e-4ae8-921b-c2669f6db76c.png)
(This .vimrc does not include the "fancy" terminal prompt. Its [powerlevel10k](https://github.com/romkatv/powerlevel10k) )

## Installation
#### Download .vimrc (in terminal)
```
git clone https://github.com/gumernus/vimrc
```
```
cd vimrc
```
```
mv .vimrc ~/.vim/.vimrc
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
## Mapping 

#### In Files
- CTRL + ww `jump between windows`
- CTRL + a `comment/uncomment`
- CTRL + b `toggle file tree`
- CTRL + d `open terminal`
- 
#### In File Tree
- SHIFT + r `refresh file tree`
- SHIFT + i `toggle hidden files`
