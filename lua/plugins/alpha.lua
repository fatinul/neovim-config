return {
  {
    "goolord/alpha-nvim",
    config = function()
      require("alpha").setup(require("alpha.themes.dashboard").config)
      local dashboard = require("alpha.themes.dashboard")
      local logo = {
        "",
        "██╗   ██╗██╗███╗   ███╗███╗   ██╗██╗   ██╗██╗",
        "██║   ██║██║████╗ ████║████╗  ██║██║   ██║██║",
        "██║   ██║██║██╔████╔██║██╔██╗ ██║██║   ██║██║ ",
        "╚██╗ ██╔╝██║██║╚██╔╝██║██║╚██╗██║██║   ██║██║ ",
        " ╚████╔╝ ██║██║ ╚═╝ ██║██║ ╚████║╚██████╔╝███████╗",
        "  ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝",
      }

      dashboard.section.header.val = logo
    end,
  },
}
