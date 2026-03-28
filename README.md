# My /home/lance directory setup

# Shell

```sh
# sudo pacman -S zsh
# sudo apt install zsh
chsh --shell /usr/bin/zsh
./zsh-setup.sh

curl https://mise.run | sh
echo "eval \"\$(/home/lance/.local/bin/mise activate zsh)\"" >> "/home/lance/.zshrc"
```

## Backups

```sh
sudo pacman -S restic

# Lazyrfestic install
mise use go
mkdir -p Install
git clone https://github.com/craigderington/lazyrestic
cd lazyrestic
go build -o lazyrestic
mv lazyrestic ~/.local/bin/
```
