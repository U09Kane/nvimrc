return {
  { "tpope/vim-fugitive" },
  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      local harpoon = require("harpoon")
      harpoon:setup()

      vim.keymap.set("n", "<leader>a", function()
        harpoon:list():add()
      end, { desc = "Add file to harpoon list" })
      vim.keymap.set("n", "<C-e>", function()
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end)

      vim.keymap.set("n", "<C-7>", function()
        harpoon:list():select(1)
      end)
      vim.keymap.set("n", "<C-8>", function()
        harpoon:list():select(2)
      end)
      vim.keymap.set("n", "<C-9>", function()
        harpoon:list():select(3)
      end)
      vim.keymap.set("n", "<C-0>", function()
        harpoon:list():select(4)
      end)
    end,
  },
  {
    "folke/zen-mode.nvim",
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
  },
  { -- Add indentation guides even on blank lines
    "lukas-reineke/indent-blankline.nvim",
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = "ibl",
    opts = {},
  },
}
-- vim: ts=2 sts=2 sw=2 et
