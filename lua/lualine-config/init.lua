local gps = require("nvim-gps")

require('lualine').setup {
  options = {
    component_separators = { left = '', right = ''},
    section_separators = { left = '', right = ''},
  },

	sections = {
    lualine_c = {
        { "filename" },
        {
          gps.get_location,
          cond = gps.is_available,
          color = { fg = "#f3ca28" },
        },
      },
	}
}
