local lsp = require("lsp-zero")

lsp.preset("recommended")

vim.api.nvim_set_keymap("n", "<leader>rn", "<cmd>lua vim.lsp.buf.rename()<CR>", { noremap = true })


