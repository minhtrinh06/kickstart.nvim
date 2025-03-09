local M = {}
M.theme = function()
  local colors = {
    black = '#282828',
    white = '#ACA085',
    red = '#fb4934',
    green = '#b8bb26',
    blue = '#83a598',
    yellow = '#fe8019',
    gray = '#A99B86',
    darkgray = '#3A3533',
    lightgray = '#4F4843',
    inactivegray = '#7c6f64',
  }
  return {
    normal = {
      a = { fg = colors.gray, bg = colors.black, gui = 'bold' },
      b = { fg = colors.lightgray, bg = colors.white },
      c = { fg = colors.darkgray, bg = colors.gray },
    },
    insert = {
      a = { fg = colors.blue, bg = colors.black, gui = 'bold' },
      b = { fg = colors.lightgray, bg = colors.white },
      c = { fg = colors.darkgray, bg = colors.white },
    },
    visual = {
      a = { fg = colors.yellow, bg = colors.black, gui = 'bold' },
      b = { fg = colors.lightgray, bg = colors.white },
      c = { fg = colors.darkgray, bg = colors.black },
    },
    replace = {
      a = { fg = colors.red, bg = colors.black, gui = 'bold' },
      b = { fg = colors.lightgray, bg = colors.white },
      c = { fg = colors.darkgray, bg = colors.white },
    },
    command = {
      a = { fg = colors.green, bg = colors.black, gui = 'bold' },
      b = { fg = colors.lightgray, bg = colors.white },
      c = { fg = colors.darkgray, bg = colors.black },
    },
    inactive = {
      a = { fg = colors.darkgray, bg = colors.gray, gui = 'bold' },
      b = { fg = colors.darkgray, bg = colors.gray },
      c = { fg = colors.darkgray, bg = colors.gray },
    },
  }
end
return M
