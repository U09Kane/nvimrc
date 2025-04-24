-- lualine config
require('lualine').setup({
  options = {
      icons_enabled = true,
      theme = 'auto',
      component_separators = '|',
      section_separators = '',
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {
        { 'branch', icon='󰊢' },
        'diff',
        'diagnostics',
    },
    lualine_c = {'filename'},
    lualine_x = {
        {
            'fileformat',
            symbols = {
                unix = '', -- thinks I'm on linux for some reason
                dos = '',
                mac = '',
             }
        },
        'filetype'
    }
  }
})

-- set theme based on MacOS system theme
SetTheme = function()
    local output = vim.fn.system({ 'defaults', 'read', '-g', 'AppleInterfaceStyle' })
    if output == 'Dark\n' then
        vim.cmd.colorscheme('nightfox')
    else
        vim.cmd.colorscheme('dayfox')
    end
end
SetTheme()
