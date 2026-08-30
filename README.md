## Installation

Clone the repository:

```bash
git clone https://github.com/BosBJJ/dotfiles.git
cd dotfiles
```

Then use GNU Stow to create symlinks for the configurations you want:

```bash
stow nvim
stow kitty
stow tmux
stow zsh
```

Or, to install all configurations at once:

```bash
stow */
```

## Requirements

- zsh
- Neovim
- tmux
- Kitty
- Git
- stow
