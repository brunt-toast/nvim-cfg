return {
	"iabdelkareem/csharp.nvim",
	dependencies = { "mason.nvim", "nvim-dap" },
	config = function()
		require("mason").setup()
		require("csharp").setup()
	end,
}
