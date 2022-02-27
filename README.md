# asw101/nvgo

## plugins

```bash
dir=${HOME}/.local/share/nvim/site/pack/nvg/start
mkdir -p "$dir"
cd "$dir"

git clone https://github.com/hrsh7th/cmp-buffer
git clone https://github.com/hrsh7th/cmp-cmdline
git clone https://github.com/hrsh7th/cmp-nvim-lsp
git clone https://github.com/hrsh7th/cmp-path
git clone https://github.com/hrsh7th/cmp-vsnip
git clone https://github.com/hrsh7th/nvim-cmp
git clone https://github.com/hrsh7th/vim-vsnip
git clone https://github.com/neovim/nvim-lspconfig
```

## config

```bash
dir=${HOME}/.config/nvim
mkdir -p "$dir"

mv $dir/init.lua $dir/backup-init.lua
cp init.lua $dir/init.lua
```

