vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.keymap.set('n', "<leader>w", ":update<CR>")
-- move lines vertrically
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move Selection Down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = 'Move Selection Down' })

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")


vim.keymap.set("x", "<leader>p", [["_dP]])


vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww sh tmux-sessionizer<CR>")


vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
vim.keymap.set("n", "<leader><leader>", function()
	vim.cmd("so")
end)

vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", {
	noremap = true
})


vim.keymap.set("n", "<leader>gg", ":LazyGit<CR>", {
	noremap = true
})


vim.keymap.set("n", "<leader>t", ":FloatermNew --wintype=split --width=1 --height=0.3<CR>", {
	noremap = true
})
vim.keymap.set("n", "<leader>;", ":FloatermToggle<CR>", {
	noremap = true
})

vim.keymap.set('t', '<leader>;', '<C-\\><C-n>:FloatermToggle<CR>', { noremap = true, silent = true })
vim.keymap.set('t', '<C-c>', '<C-\\><C-n>:FloatermToggle<CR>', { noremap = true, silent = true })
vim.keymap.set('t', '<S-l>', '<C-\\><C-n>:FloatermNext<CR>', { noremap = true, silent = true })
vim.keymap.set('t', '<S-h>', '<C-\\><C-n>:FloatermPrev<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<leader>-', ':split<CR><C-w>j', { noremap = true, silent = true, desc = "Split Horizontally" })
vim.keymap.set('n', '<leader>|', ':vsplit<CR><C-w>l', { noremap = true, silent = true })


vim.keymap.set('n', '<C-l>', '<C-w>j', { noremap = true, silent = true })
vim.keymap.set('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })
vim.keymap.set('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })
vim.keymap.set('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })
vim.keymap.set('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })
vim.keymap.set('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })
