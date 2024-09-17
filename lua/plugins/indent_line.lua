return {
	"lukas-reineke/indent-blankline.nvim",
	event = { "BufReadPre", "BufNewFile" },
	opts = function()
		return {
			indent = {
				char = "|",
				tab_char = "|",
			},
		}
	end,
	main = "ibl",
}
