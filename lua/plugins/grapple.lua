return {
  "cbochs/grapple.nvim",
  opts = {
    scope = "global", -- also try out "git_branch"
    icons = false, -- setting to "true" requires "nvim-web-devicons"
    status = true,
    style = "relative",
    -- quick_select = "qwertyuio",
    quick_select = "123456789",
    win_opts = {
      -- Can be fractional
      width = 80,
      height = 10,
      row = 0.4,
      col = 0.5,

      relative = "editor",
      border = "single",
      focusable = false,
      style = "minimal",

      title = "Grapple", -- fallback title for Grapple windows
      title_pos = "left",
      title_padding = " ", -- custom: adds padding around window title

      footer = "", -- disable footer
      -- footer_pos = "center",
    },
  },
  keys = {
    { "<leader>M", "<cmd>Grapple toggle<cr>", desc = "Tag a file" },
    { "<leader>m", "<cmd>Grapple toggle_tags<cr>", desc = "Toggle tags menu" },

    { "<c-h>", "<cmd>Grapple select index=1<cr>", desc = "Select first tag" },
    { "<c-t>", "<cmd>Grapple select index=2<cr>", desc = "Select second tag" },
    { "<c-n>", "<cmd>Grapple select index=3<cr>", desc = "Select third tag" },
    { "<c-s>", "<cmd>Grapple select index=4<cr>", desc = "Select fourth tag" },

    { "<c-s-n>", "<cmd>Grapple cycle_tags next<cr>", desc = "Go to next tag" },
    { "<c-s-p>", "<cmd>Grapple cycle_tags prev<cr>", desc = "Go to previous tag" },
  },
}
