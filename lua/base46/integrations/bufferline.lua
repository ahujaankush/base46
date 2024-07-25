local colors = require("base46").get_theme_tb "base_30"

return {

  BufferLineBackground = {
    fg = colors.light_grey,
    bg = colors.black,
  },

  BufferlineIndicatorVisible = {
    fg = colors.black,
    bg = colors.black,
  },

  -- buffers
  BufferLineBufferSelected = {
    fg = colors.black,
    bg = colors.nord_blue,
  },

  BufferLineBufferVisible = {
    fg = colors.light_grey,
    bg = colors.black2,
  },

  -- for diagnostics = "nvim_lsp"
  BufferLineError = {
    fg = colors.light_grey,
    bg = "NONE",
  },
  BufferLineErrorDiagnostic = {
    fg = colors.light_grey,
    bg = "NONE",
  },

  -- close buttons
  BufferLineCloseButton = {
    fg = colors.light_grey,
    bg = colors.black2,
  },
  BufferLineCloseButtonVisible = {
    fg = colors.light_grey,
    bg = colors.black2,
  },
  BufferLineCloseButtonSelected = {
    fg = colors.red,
    bg = colors.nord_blue,
  },
  BufferLineFill = {
    fg = colors.grey_fg,
    bg = colors.black,
  },
  BufferLineIndicatorSelected = {
    fg = colors.black,
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
    bg = colors.nord_blue,
  },

  -- separators
  BufferLineSeparator = {
    fg = colors.black,
    bg = colors.black,
  },
  BufferLineSeparatorVisible = {
    fg = colors.black2,
    bg = colors.black2,
  },
  BufferLineSeparatorSelected = {
    fg = colors.nord_blue,
    bg = colors.nord_blue,
  },

  -- tabs
  BufferLineTab = {
    fg = colors.light_grey,
    bg = colors.black2,
  },
  BufferLineTabSelected = {
    fg = colors.nord_blue,
    bg = colors.black,
  },
  BufferLineTabClose = {
    fg = colors.red,
    bg = colors.black,
  },

  BufferLineDevIconDefaultSelected = {
    bg = "NONE",
  },

  BufferLineDevIconDefaultInactive = {
    bg = "NONE",
  },

  BufferLineDuplicate = {
    fg = "NONE",
    bg = colors.black2,
  },
  BufferLineDuplicateSelected = {
    fg = colors.red,
    bg = colors.nord_blue,
  },
  BufferLineDuplicateVisible = {
    fg = colors.blue,
    bg = colors.black2,
  },
}
