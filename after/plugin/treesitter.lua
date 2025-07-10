require("nvim-treesitter.configs").setup({ -- Sets main module to use for opts
	ensure_installed = {
		"bash",
		"c",
		"diff",
		"html",
		"lua",
		"luadoc",
		"markdown",
		"markdown_inline",
		"query",
		"vim",
		"vimdoc",
		"python",
	},
	sync_install = false,
	ignore_install = {},
	auto_install = true,
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},
})
