vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
	pattern = { "*.cshtml", "*.razor" },
	callback = function()
		vim.bo.filetype = "html"
	end,
})
