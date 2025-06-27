-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.keymap.set("n", "<Tab>l", "<cmd>BufferLineMoveNext<CR>", { desc = "Move buffer to right" })
vim.keymap.set("n", "<Tab>h", "<cmd>BufferLineMovePrev<CR>", { desc = "Mover buffer to left" })
