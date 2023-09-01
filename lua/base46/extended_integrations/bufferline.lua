local colors = require("base46").get_theme_tb "base_30"

return {
  BufferLineFill = {
    bg = colors.black2,
  },
  BufferLineBackground = {
    bg = colors.black2,
  },
  BufferLineTab = {
    fg = colors.white,
    bg = colors.one_bg2,
  },
  BufferLineTabSelected = {
    fg = colors.black,
    bg = colors.green,
    bold = true,
  },
  BufferLineTabSeparator = {
    fg = colors.one_bg2,
    bg = colors.one_bg2,
  },
  BufferLineTabSeparatorSelected = {
    fg = colors.green,
    bg = colors.green,
  },
  BufferLineTabClose = {
    fg = colors.black2,
    bg = colors.red,
  },
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
  BufferLineBufferVisible = {
    fg = colors.light_grey,
    bg = colors.black2,
  },
  BufferLineBufferSelected = {
    fg = colors.white,
    bg = colors.black,
    bold = true,
    italic = false,
  },
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
  BufferLineDiagnostic = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },
  BufferLineDiagnosticVisible = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },
  BufferLineDiagnosticSelected = {
    fg = colors.light_grey,
    bg = colors.black,
    bold = true,
    italic = false,
  },
  BufferLineHint = {
    fg = colors.grey_fg,
    sp = colors.black2,
    bg = colors.black2,
  },
  BufferLineHintVisible = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },
  BufferLineHintSelected = {
    fg = colors.purple,
    bg = colors.black,
    sp = colors.black,
    bold = true,
    italic = false,
  },
  BufferLineHintDiagnostic = {
    fg = colors.grey_fg,
    sp = colors.black2,
    bg = colors.black2,
  },
  BufferLineHintDiagnosticVisible = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },
  BufferLineHintDiagnosticSelected = {
    fg = colors.purple,
    bg = colors.black,
    sp = colors.black,
    bold = true,
    italic = false,
  },
  BufferLineInfo = {
    fg = colors.grey_fg,
    sp = colors.black2,
    bg = colors.black2,
  },
  BufferLineInfoVisible = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },
  BufferLineInfoSelected = {
    fg = colors.purple,
    bg = colors.black,
    sp = colors.black,
    bold = true,
    italic = false,
  },
  BufferLineInfoDiagnostic = {
    fg = colors.grey_fg,
    sp = colors.black2,
    bg = colors.black2,
  },
  BufferLineInfoDiagnosticVisible = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },
  BufferLineInfoDiagnosticSelected = {
    fg = colors.purple,
    bg = colors.black,
    sp = colors.black,
    bold = true,
    italic = false,
  },
  BufferLineWarning = {
    fg = colors.grey_fg,
    sp = colors.black2,
    bg = colors.black2,
  },
  BufferLineWarningVisible = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },
  BufferLineWarningSelected = {
    fg = colors.sun,
    bg = colors.black,
    sp = colors.black,
    bold = true,
    italic = false,
  },
  BufferLineWarningDiagnostic = {
    fg = colors.grey_fg,
    sp = colors.black2,
    bg = colors.black2,
  },
  BufferLineWarningDiagnosticVisible = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },
  BufferLineWarningDiagnosticSelected = {
    fg = colors.sun,
    bg = colors.black,
    sp = colors.black,
    bold = true,
    italic = false,
  },
  BufferLineError = {
    fg = colors.grey_fg,
    sp = colors.black2,
    bg = colors.black2,
  },
  BufferLineErrorVisible = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },
  BufferLineErrorSelected = {
    fg = colors.red,
    bg = colors.black,
    sp = colors.black,
    bold = true,
    italic = false,
  },
  BufferLineErrorDiagnostic = {
    fg = colors.grey_fg,
    sp = colors.black2,
    bg = colors.black2,
  },
  BufferLineErrorDiagnosticVisible = {
    fg = colors.grey_fg,
    bg = colors.black2,
  },
  BufferLineErrorDiagnosticSelected = {
    fg = colors.red,
    bg = colors.black,
    sp = colors.black,
    bold = true,
    italic = false,
  },
  BufferLineModified = {
    fg = colors.purple,
    bg = colors.black2,
  },
  BufferLineModifiedVisible = {
    fg = colors.purple,
    bg = colors.black2,
  },
  BufferLineModifiedSelected = {
    fg = colors.dark_purple,
    bg = colors.black,
  },
  -- duplicate_selected = {
  --   fg = "<colour-value-here>",
  --   bg = "<colour-value-here>",
  --   italic = true,
  -- },
  -- duplicate_visible = {
  --   fg = "<colour-value-here>",
  --   bg = "<colour-value-here>",
  --   italic = true,
  -- },
  -- duplicate = {
  --   fg = "<colour-value-here>",
  --   bg = "<colour-value-here>",
  --   italic = true,
  -- },
  BufferLineSeparatorSelected = {
    fg = colors.black2,
    bg = colors.black,
  },
  BufferLineSeparatorVisible = {
    fg = colors.black2,
    bg = colors.black2,
  },
  BufferLineSeparator = {
    fg = colors.black2,
    bg = colors.black2,
  },
  BufferLineIndicatorVisible = {
    fg = colors.red,
    bg = colors.black2,
  },
  BufferLineIndicatorSelected = {
    fg = colors.dark_purple,
    bg = colors.black,
  },
  BufferLinePickSelected = {
    fg = colors.sun,
    bg = colors.black,
    bold = true,
    italic = true,
  },
  BufferLinePickVisible = {
    fg = colors.sun,
    bg = colors.black2,
    bold = false,
    italic = true,
  },
  BufferLinePick = {
    fg = colors.sun,
    bg = colors.black2,
    bold = false,
    italic = true,
  },
  BufferLineOffsetSeparator = {
    fg = colors.darker_black,
    bg = colors.darker_black,
  },
}
