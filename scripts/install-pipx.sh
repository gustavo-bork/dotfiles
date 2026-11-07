# Install dependencies
sudo pacman -S --noconfirm python python-pip pipx rust

# Initialize pipx
pipx ensurepath

# Apply PATH changes
source ~/.zshrc

# Install anipy-cli
pipx install anipy-cli

# Verify
anipy-cli --help
