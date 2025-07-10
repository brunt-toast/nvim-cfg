return {
	"iabdelkareem/csharp.nvim",
	dependencies = {
		"williamboman/mason.nvim",
		"mfussenegger/nvim-dap",
		"Tastyep/structlog.nvim",
	},
	config = function()
		require("csharp").setup({
			lsp = {
				omnisharp = { enable = true }, -- or false to use Roslyn
				roslyn = { enable = false }, -- enable = true to switch
			},
		})
	end,
}
