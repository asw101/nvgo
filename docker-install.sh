# install gopls
go install golang.org/x/tools/gopls@latest

# install neovim
curl -OL https://github.com/neovim/neovim/releases/download/v0.6.1/nvim-linux64.tar.gz
tar --strip-components=1 -xvf nvim-linux64.tar.gz -C /usr
rm nvim-linux64.tar.gz

# copy config
dir=${HOME}/.config/nvim
mkdir -p "$dir"
cp init.lua "${dir}/init.lua"

# install plugins
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

