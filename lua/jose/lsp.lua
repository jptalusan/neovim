vim.api.nvim_create_autocmd("FileType", {
	pattern = { "c", "cpp", "h", "hpp", "cmake", "CMakeLists.txt" },
	callback = function()
		vim.bo.tabstop = 4 -- Number of spaces that a <Tab> in the file counts for
		vim.bo.shiftwidth = 4 -- Number of spaces to use for each step of (auto)indent
		vim.bo.expandtab = true -- Use spaces instead of tabs, set to false if you prefer real tabs
	end,
})
