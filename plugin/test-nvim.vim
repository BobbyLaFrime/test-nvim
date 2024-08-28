if exists ("g:loaded_test_nvim")
	finish
endif

let g:loaded_test_nvim = 1

command! -nargs=0 helo lua require("test-nvim")
