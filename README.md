# Dotfiles

Add alias to the `.zshrc` file

```bash
git init --bare ~/.dotfiles
```

```bash
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```

```bash
source ~/.zshrc
```

```bash
dotfiles add README.md
dotfiles status
# ...
```
