local helo = function()
	print("Helo nbim")
end

vim.api.nvim_create_user_command("helo", helo, {})
