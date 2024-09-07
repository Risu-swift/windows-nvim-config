local config = function()
	require("kanagawa").setup({
	})
	vim.cmd.colorscheme("kanagawa-wave")
end

return {
	"rebelot/kanagawa.nvim",
	lazy = false,
	priority = 1000,
	config = config,
	build = ":KanagawaCompile",
}