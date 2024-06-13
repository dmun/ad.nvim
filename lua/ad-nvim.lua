local M = {}

local function open_win()
	vim.api.nvim_open_win(0, false, {
		relative = "editor",
		row = 3,
		col = 3,
		width = 24,
		height = 12,
		style = "minimal",
	})
end

function M.setup(opts)
	vim.keymap.set("n", "<C-g>", open_win, {})
end

return M
