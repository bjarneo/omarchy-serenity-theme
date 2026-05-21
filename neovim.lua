return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#232e37",
        dark_bg    = "#1f2931",
        darker_bg  = "#1b242b",
        lighter_bg = "#2f3e4a",

        fg         = "#f0ead6",
        dark_fg    = "#d5c48b",
        light_fg   = "#f5f2e5",
        bright_fg  = "#fefdfb",
        muted      = "#6b706f",

        red        = "#e17f47",
        yellow     = "#f0ead6",
        orange     = "#e8b48e",
        green      = "#7e8b56",
        cyan       = "#80c0c0",
        blue       = "#a69f96",
        purple     = "#c080c0",
        brown      = "#8b5b40",

        bright_red    = "#ff9966",
        bright_yellow = "#ffffcc",
        bright_green  = "#9acd32",
        bright_cyan   = "#e0ffff",
        bright_blue   = "#add8e6",
        bright_purple = "#ffb6c1",

        accent               = "#a69f96",
        cursor               = "#f0ead6",
        foreground           = "#f0ead6",
        background           = "#232e37",
        selection            = "#2f3e4a",
        selection_foreground = "#f0ead6",
        selection_background = "#2f3e4a",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
