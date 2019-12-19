# Vimunicate

## Description

* _L’outil pour communiquer avec `vim`._

* Interagir avec des pages wikipedia, les écrire dans un fichier.

* Communiquer avec d’autres personnes comme `framapad` mais sur `vim` (`framavim`).

## Configuration

### Vim en mode client - serveur

* Pour les gens sous Ubuntu :
  ```bash
  sudo apt install vim-gtk3
  ```

* Pour les gens sous Arch :
  ```bash
  sudo pacman -S gvim
  ```

* Pour les gens sous windows, passez par le site de [vim](https://www.vim.org).

* `vim` par  défaut n’est pas compilé avec l’option `+clientserver`,  c’est pour cette  raison que l’on installe `Graphical Vim` ( = `gvim` ou `vim-gtk3`).

* Pour vérifier si votre `vim` supporte la gestion client-serveur :
  ```bash
  [[ $(vim --version | grep +clientserver) ]] && echo OK || echo please install gvim or vim-gtk3
  ```

### Vim avec OpenSSH et gestion des mots de passe 

* Pour les gens sous Ubuntu :
  ```bash
  sudo apt install openssh-client openssh-server
  sudo systemctl restart sshd.service
  ```

* Pour les gens sous Arch, l’installation n’est pas nécessaire :
  ```bash
  systemctl enable --now sshd
  ```

* Pour les gens sous Windows, se référer à la [doc](https://docs.microsoft.com/en-us/windows-server/administration/openssh/openssh_server_configuration) de Microsoft.

* Récupérer un fichier distant avec `vim` et `ssh` :
  ```bash
  vim scp <nom_d’utilisatrice>@<adresse_ip_de_la_machine>
  ```

* Pour ne plus avoir à taper son mot de passe à chaque modification, vous pouvez lire la documentation dans l’aide de `vim` pour `netrw-ssh-hack`.  

## `wikipevim`

* Pour utiliser le « bot » `wikipevim`, tapez la commande `:source wikipevim.vim`.

* Pour lire une page wikipedia, tapez la commande `:Wiki 'votre recherche entre guillemet'`.
