
local status, db = pcall(require, "dashboard")
if not status then
  vim.notify("没有找到 dashboard")
  return
end

db.setup({
  theme = 'doom',
  config = {
    header = {
      [[]],
      [[ ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗]],
      [[ ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║]],
      [[ ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║]],
      [[ ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║]],
      [[ ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║]],
      [[ ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝]],
      [[                                                       ]],
      [[                    [ Jerry Liu ]                      ]],
      [[]],
      [[]],
    },
    center = {
      {
        icon = "  ",
        desc = "Projects                            ",
        action = "Telescope projects",
      },
      {
        icon = "  ",
        desc = "Recently files                      ",
        action = "Telescope oldfiles",
      },
      {
        icon = "  ",
        desc = "Edit keybindings                    ",
        action = "edit ~/AppData/Local/nvim/lua/keybindings.lua",
      },
      {
        icon = "  ",
        desc = "Edit Projects                       ",
        action = "edit ~/AppData/Local/nvim-data/project_nvim/project_history",
      },
    },
    footer = {
      "",
      "",
      "https://github.com/nshen/learn-neovim-lua",
    }  --your footer
  }
})
