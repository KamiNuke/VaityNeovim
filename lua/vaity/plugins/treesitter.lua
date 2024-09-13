return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
    config = function () 
		local configs = require("nvim-treesitter.configs")

		configs.setup({
        	ensure_installed = { "vimdoc", "javascript", "typescript", "lua", "c", "bash",
	  		"cmake", "cpp", "c_sharp", "gdscript", "gdshader", "glsl",
			"java", "ninja", "php", "rust"
		},
          sync_install = false,

          highlight = { enable = true },
			
          indent = { enable = true }, 

        })
    end
}
