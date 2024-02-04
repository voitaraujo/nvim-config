return {
	{
		"j-hui/fidget.nvim",
		tag = "main",
		event = { "BufEnter" },
		config = function()
			require("fidget").setup({
				text = {
					spinner = "dots_negative",
				},
			})
		end,
	},
}
