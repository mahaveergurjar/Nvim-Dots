# Neovim Dotfiles

This repository contains my Neovim configuration files (dotfiles) for a customized editing experience.

## Prerequisites

- Ensure you have Neovim installed on your system. You can check if it's installed by running:
  ```bash
  nvim --version
  ```

## Cloning the Repository

To clone this repository, run the following command in your terminal:

```bash
git clone -b hyde https://github.com/mahaveergurjar/Nvim-Dots.git
```

## Setting Up Neovim

1. **Navigate to the Neovim configuration directory:**

   ```bash
   cd ~/.config
   ```

2. **Create a folder for Neovim if it doesn't exist:**

   ```bash
   mkdir -p nvim
   ```

3. **Copy the configuration files:**

   ```bash
   cp -r Nvim-Dots/nvim/* ~/.config/nvim/
   cp -r Nvim-Dots/nvim.dcol ~/.config/hyde/wallbash/WallDcol
   ```

## Usage

After setting up, you can start Neovim by running:

```bash
nvim
```
