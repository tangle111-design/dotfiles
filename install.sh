#!/bin/bash
# 自动安装 dotfiles 到新机器

DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"

# 用符号链接安装各配置文件
ln -sf "$DOTFILES_DIR/.bashrc" ~/.bashrc

echo "✅ Dotfiles installed!"