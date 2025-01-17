# nvim

This repository contains my personal Neovim configuration. It is designed to enhance the Neovim experience with various plugins and custom settings.

## Overview

This repository provides a comprehensive Neovim configuration that includes various plugins and custom settings to improve productivity and enhance the overall Neovim experience. The configuration is tailored to my personal preferences and workflow.

## Purpose

The purpose of this repository is to provide a well-configured Neovim setup that can be easily installed and used by others. It includes a collection of plugins and settings that enhance the functionality and usability of Neovim.

## How to Use

To use this Neovim configuration, follow the installation and configuration instructions provided below.

## Neovim and Plugins

This configuration uses Neovim as the text editor and includes various plugins to enhance its functionality. Some of the key plugins used in this configuration are:

- `akinsho/bufferline.nvim`: A plugin for managing buffers in Neovim.
- `VonHeikemen/fine-cmdline.nvim`: A plugin for enhancing the command line experience in Neovim.
- `numToStr/Comment.nvim`: A plugin for easily commenting and uncommenting code.
- `L3MON4D3/LuaSnip`: A snippet engine for Neovim.
- `hrsh7th/nvim-cmp`: A completion engine for Neovim.
- `github/copilot.vim`: A plugin for GitHub Copilot integration.
- `j-hui/fidget.nvim`: A plugin for displaying LSP progress.
- `rebelot/kanagawa.nvim`: A color scheme for Neovim.
- `neovim/nvim-lspconfig`: A plugin for configuring Neovim's built-in LSP client.
- `nvim-lualine/lualine.nvim`: A status line plugin for Neovim.
- `NeogitOrg/neogit`: A Git integration plugin for Neovim.
- `nvim-neo-tree/neo-tree.nvim`: A file explorer plugin for Neovim.
- `rose-pine/neovim`: A color scheme for Neovim.
- `nvim-telescope/telescope.nvim`: A fuzzy finder plugin for Neovim.

## Installation

To install this Neovim configuration, follow these steps:

1. Clone the repository to your local machine:
   ```sh
   git clone https://github.com/jamshoode/nvim.git ~/.config/nvim
   ```

2. Install Neovim if you haven't already:
   ```sh
   sudo apt install neovim
   ```

3. Open Neovim and install the plugins using the `:Lazy` command:
   ```sh
   nvim
   :Lazy
   ```

4. Follow any additional instructions provided by the plugins to complete the installation.

## Configuration

To configure this Neovim setup, you can modify the `init.lua` file and the files in the `lua` directory. These files contain the various settings and plugin configurations used in this setup.

## Main Features and Plugins

This Neovim configuration includes the following main features and plugins:

- Buffer management with `akinsho/bufferline.nvim`
- Enhanced command line experience with `VonHeikemen/fine-cmdline.nvim`
- Easy commenting and uncommenting of code with `numToStr/Comment.nvim`
- Snippet engine with `L3MON4D3/LuaSnip`
- Completion engine with `hrsh7th/nvim-cmp`
- GitHub Copilot integration with `github/copilot.vim`
- LSP progress display with `j-hui/fidget.nvim`
- Kanagawa color scheme with `rebelot/kanagawa.nvim`
- Built-in LSP client configuration with `neovim/nvim-lspconfig`
- Status line with `nvim-lualine/lualine.nvim`
- Git integration with `NeogitOrg/neogit`
- File explorer with `nvim-neo-tree/neo-tree.nvim`
- Rose Pine color scheme with `rose-pine/neovim`
- Fuzzy finder with `nvim-telescope/telescope.nvim`

## Additional Information

For more information about Neovim and its plugins, refer to the official documentation and the plugin repositories. If you encounter any issues or have any questions, feel free to open an issue or contact me.

Happy coding!
