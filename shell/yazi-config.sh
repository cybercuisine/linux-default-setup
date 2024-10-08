sudo touch /usr/local/bin/imgcat
curl https://iterm2.com/utilities/imgcat >>/usr/local/bin/imgcat

mkdir -p ~/.config/yazi/custom

cp ./yazi-config/yazi.toml ~/.config/yazi/yazi.toml
cp ./yazi-config/theme.toml ~/.config/yazi/theme.toml
cp ./yazi-config/keymap.toml ~/.config/yazi/keymap.toml
cp ./yazi-config/custom/aliases ~/.config/yazi/custom/aliases

echo "for file in ~/.config/yazi/custom/*; do
  [ -f "$file" ] && source "$file"
done" >>~/.bashrc
