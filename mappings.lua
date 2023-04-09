---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>i"] = {
			function()
				require("lsp-inlayhints").toggle()
			end,
			"toggle inlay hints",
		},


  },
}

-- more keybinds!

return M
