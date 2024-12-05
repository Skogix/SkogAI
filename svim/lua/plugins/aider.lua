return {
  { "willothy/flatten.nvim", config = true },
  {
    "akinsho/toggleterm.nvim",
    opts = {
      shade_terminals = false,
      direction = "float", -- default direction when none specified in AiderToggle
      float_opts = {
        border = "curved",
        title_pos = "center",
      },
      close_on_exit = true,
      size = function(term)
        if term.direction == "horizontal" then
          return vim.o.lines * 0.4   -- 40% height
        elseif term.direction == "vertical" then
          return vim.o.columns * 0.4 -- 40% width
        end
      end,
    },
  },
  {
    "aweis89/aider.nvim",
    dependencies = {
      "akinsho/toggleterm.nvim",
      "ibhagwan/fzf-lua", -- or "nvim-telescope/telescope.nvim"
      "willothy/flatten.nvim",
    },
    config = true,
    keys = {
      {
        "<leader>a<space>",
        "<cmd>AiderToggle<CR>",
        desc = "Toggle Aider (default)",
      },
      {
        "<leader>av",
        "<cmd>AiderToggle vertical<CR>",
        desc = "Toggle Aider vertical split",
      },
      {
        "<leader>ah",
        "<cmd>AiderToggle horizontal<CR>",
        desc = "Toggle Aider horizontal split",
      },
      {
        "<leader>af",
        "<cmd>AiderToggle float<CR>",
        desc = "Toggle Aider floating window",
      },
      {
        "<leader>al",
        "<cmd>AiderLoad<CR>",
        desc = "Add file to aider",
      },
      {
        "<leader>ad",
        "<cmd>AiderAsk<CR>",
        desc = "Ask with selection",
        mode = { "v", "n" },
      },
    },
  },
}

