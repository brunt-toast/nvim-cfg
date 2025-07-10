return {
	{
		"seblyng/roslyn.nvim",
		dependencies = {
			"nvim-lspconfig",
			"mason.nvim",
		},
		config = function()
			require("mason").setup({
				registries = {
					"github:mason-org/mason-registry",
					"github:Crashdummyy/mason-registry",
				},
			})
			require("roslyn").setup({})
		end,
	},
	-- keep easy-dotnet.nvim for run/test/debug
}
