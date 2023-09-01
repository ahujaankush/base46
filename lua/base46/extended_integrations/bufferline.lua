local colors = require("base46").get_theme_tb "base_30"

return {

  BufferLineBackground = {
    fg = colors.light_grey,
    bg = colors.black2,
  },

  BufferlineIndicatorVisible = {
    fg = colors.black2,
    bg = colors.black2,
  },

  -- numbers
  BufferLineNumbers = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },

  BufferLineNumbersVisible = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },

  BufferLineNumbersSelected = {
    fg = colors.light_grey,
    bg = colors.black,
    bold = false,
    italic = false,
  },

  -- buffers
  BufferLineBufferSelected = {
    fg = colors.white,
    bg = colors.black,
    bold = true,
    italic = false,
  },

  BufferLineBufferVisible = {
    fg = colors.light_grey,
    bg = colors.black2,
  },

  -- for diagnostics = "nvim_lsp"
  BufferLineError = {
    fg = colors.light_grey,
    bg = colors.black2,
  },

  BufferLineErrorDiagnostic = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },

  -- close buttons
  BufferLineCloseButton = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },

  BufferLineCloseButtonVisible = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },

  BufferLineCloseButtonSelected = {
    fg = colors.baby_pink,
    bg = colors.black,
  },

  BufferLineFill = {
    bg = colors.black2,
  },

  BufferlineIndicatorSelected = {
    fg = colors.blue,
    bg = colors.black,
  },

  -- modified
  BufferLineModified = {
    fg = colors.red,
    bg = colors.black2,
  },

  BufferLineModifiedVisible = {
    fg = colors.red,
    bg = colors.black2,
  },

  BufferLineModifiedSelected = {
    fg = colors.green,
    bg = colors.black,
  },

  -- separators
  BufferLineSeparator = {
    fg = colors.black2,
    bg = colors.black2,
  },

  BufferLineSeparatorVisible = {
    fg = colors.black2,
    bg = colors.black2,
  },

  BufferLineSeparatorSelected = {
    fg = colors.black2,
    bg = colors.black2,
  },

  -- tabs
  BufferLineTab = {
    fg = colors.white,
    bg = colors.one_bg2,
  },

  BufferLineTabSelected = {
    fg = colors.black,
    bg = colors.green,
    bold = true,
  },

  BufferLineTabClose = {
    fg = colors.red,
    bg = colors.black,
  },

  BufferLineTabSeparator = {
    fg = colors.one_bg2,
    bg = colors.one_bg2,
  },

  BufferLineTabSeparatorSelected = {
    fg = colors.green,
    bg = colors.green,
  },

  BufferLineDevIconDefaultSelected = {
    bg = "none",
  },

  BufferLineDevIconDefaultInactive = {
    bg = "none",
  },

  BufferLineDuplicate = {
    fg = "NONE",
    bg = colors.black2,
  },

  BufferLineDuplicateSelected = {
    fg = colors.red,
    bg = colors.black,
  },

  BufferLineDuplicateVisible = {
    fg = colors.blue,
    bg = colors.black2,
  },

  -- custom area
  BufferLineRightCustomAreaText1 = {
    fg = colors.white,
  },

  BufferLineRightCustomAreaText2 = {
    fg = colors.red,
  },
}
