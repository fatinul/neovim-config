-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>oc", ":Gen Chat<CR>", { desc = "Ollama Chat" })
vim.keymap.set("n", "<leader>os", ":Gen Summarize<CR>", { desc = "Ollama Summarize" })

vim.keymap.set("v", "<leader>oc", ":Gen Chat<CR>", { desc = "Ollama Chat" })
vim.keymap.set("v", "<leader>os", ":Gen Summarize<CR>", { desc = "Ollama Summarize" })

vim.keymap.set("n", "<leader>tv", ":ToggleTerm direction=vertical<CR>", { desc = "ToggleTerm vertical" })
vim.keymap.set("n", "<leader>th", ":ToggleTerm direction=horizontal<CR>", { desc = "ToggleTerm horizontal" })
