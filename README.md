# Vimunicate

* L’outil pour communiquer avec `vim`.

# Installation de vim en client - serveur

* Pour les gens sous Ubuntu :
  ```bash
  sudo apt install vim-gtk3
  ```

* Pour les gens sous Arch :
  ```bash
  sudo pacman -S gvim
  ```

* Pour les gens sous windows, passez par le site de [vim](https://www.vim.org).

* `vim` par  défaut ne peut  pas gérer de serveur,  c’est pour cette  raison que
  l’on doit install `Graphical Vim` ( = `gvim` ou `vim-gtk3`).

* Pour vérifier si `vim` du système supporte la gestion client-serveur :
  ```bash
  [[ $(vim --version | grep +clientserver) ]] && echo Tout est correct || echo Tu dois installer gvim ou vim-gtk3
  ```
