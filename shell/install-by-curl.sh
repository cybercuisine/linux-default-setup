curl -sSf https://rye.astral.sh/get | bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

echo 'source "$HOME/.rye/env"' >>~/.bashrc
echo '. "$HOME/.cargo/env"' >>~/.bashrc
