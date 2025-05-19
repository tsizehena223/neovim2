local map = vim.keymap.set
map("n", "<leader>e", ":NvimTreeToggle<CR>")
map("n", "<leader>ff", ":Telescope find_files<CR>")
map("n", "<leader>fg", ":Telescope live_grep<CR>")
map("n", "<leader>r", ":luafile ~/.config/nvim/init.lua<CR>")

map("i", "jk", "<Esc>")
map("n", "<leader>w", ":w<CR>")
map("n", "<leader>q", ":q<CR>")

map("n", "dd", '"_dd')
map("n", "x", '"_x')
map("n", "c", '"_c')
map("n", "C", '"_C')
map("n", "D", '"_D')
map("v", "d", '"_d')
map("v", "x", '"_x')
map("n", "<leader>p", '"+p')
map("v", "<leader>y", '"+y')

map("n", "<Tab>", ":bnext<CR>", { desc = "Next tab" })
map("n", "<S-Tab>", ":bprev<CR>", { desc = "Previous tab" })
