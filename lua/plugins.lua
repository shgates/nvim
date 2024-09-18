return {
	{
		"ThePrimeagen/vim-be-good",
		cmd = "VimBeGood",
		enabled = true,
	},

	--automatic highlight disabling when done with search
	"romainl/vim-cool",

	{
		"iamcco/markdown-preview.nvim",
		cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
		ft = { "markdown" },
		build = function()
			vim.fn["mkdp#util#install"]()
		end,
	},
}
