-- Delete this condition if you want to execute the file
-- if true then
-- 	return {}
-- end

-- Example of disabling some plugins. Add yours
local disabled = {
  {
    "akinsho/bufferline.nvim",
  },
  {
    "nvimdev/dashboard-nvim",
  },
  {
    "folke/flash.nvim",
  },
  --
  -- Loaded (22)
  --   ● cmp-nvim-lsp 0.39ms 󰢱 cmp_nvim_lsp  nvim-lspconfig
  --   ● gitsigns.nvim 5.72ms  LazyFile
  --   ● indent-blankline.nvim 7.16ms  LazyFile
  --   ● lazydev.nvim 0.54ms  lua
  --   ● lualine.nvim 6.81ms  VeryLazy
  --   ● mason-lspconfig.nvim 0.07ms  nvim-lspconfig
  --   ● mason.nvim 24.84ms  nvim-lspconfig
  --   ● mini.ai 0.54ms  VeryLazy
  --   ● mini.icons 8.59ms 󰢱 mini.icons  LazyVim
  --   ● mini.pairs 2.14ms  VeryLazy
  --   ● nui.nvim 0.09ms 󰢱 nui.object  noice.nvim
  --   ● nvim-lint 1.11ms  LazyFile
  --   ● nvim-treesitter-textobjects 1.88ms  VeryLazy
  --   ● nvim-ts-autotag 4.66ms  LazyFile
  --   ● persistence.nvim 0.43ms  BufReadPre
  --   ● plenary.nvim 0.34ms 󰢱 plenary.path  neo-tree.nvim
  --   ● snacks.nvim 0.57ms  start
  --   ● todo-comments.nvim 1.78ms  LazyFile
  --   ● tokyonight.nvim 0.18ms 󰢱 tokyonight  LazyVim
  --   ● trouble.nvim 0.79ms 󰢱 trouble  lualine.nvim
  --   ● ts-comments.nvim 0.48ms  VeryLazy
  --   ● which-key.nvim 0.48ms 󰢱 which-key  indent-blankline.nvim
  --
  -- Not Loaded (11)
  --   ○ catppuccin
  --   ○ cmp-buffer  nvim-cmp
  --   ○ cmp-path  nvim-cmp
  --   ○ conform.nvim  ConformInfo  <leader>cF (v)  <leader>cF
  --   ○ dressing.nvim
  --   ○ friendly-snippets  nvim-snippets
  --   ○ grug-far.nvim  GrugFar  <leader>sr  <leader>sr (v)
  --   ○ nvim-cmp  InsertEnter
  --   ○ nvim-snippets  nvim-cmp
  --   ○ telescope-fzf-native.nvim  telescope.nvim
  --   ○ telescope.nvim  Telescope  <leader>sw (v)  <leader>sW (v)  <leader>uC  <leader>ss  <leader>sS  <leader>,  <leader>/  <leader>:  <leader>fb  <leader>fc  <leader>ff  <leader>fF  <leader>fg  <leader>fr  <leader>fR  <leader>gc  <leader>gs  <leader>s"  <leader>sa  <leader>sb  <leader>sc  <leader>sC  <leader>sd  <leader>sD  <leader>sg  <leader>sG  <leader>sh  <leader>sH  <leader>sj  <leader>sk  <leader>sl  <leader>sM  <leader>sm  <leader>so  <leader>sR  <leader>sq  <leader>sw  <leader>sW  <leader><space>
  --
  -- Disabled (3)
  --   ○ bufferline.nvim
  --   ○ dashboard-nvim
  --   ○ flash.nvim
}

for i, plugin in ipairs(disabled) do
  plugin.enabled = false
end

return disabled
