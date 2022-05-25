-- Scheme
local onedark = require('onedark')
local themes = {
  dark = 'dark',
  darker = 'darker',
  cool = 'cool',
  deep = 'deep',
  warm = 'warm',
  warmer = 'warmer'
}

onedark.setup{
  style = themes.cool
}
onedark.load()

