local config = require '"JadeForest.nvim".config'

local colorscheme = {
  standardWhite = '#ffffff',
  standardBlack = '#1e1e1e',
}

FG = '#a3b5ae'
BG = '#121613'
SBG ='#2c2f26'
SFG = '#9ab59a'
C0 = '#1a1f1d'
C1 = '#6a4f3f'
C2 = '#4f7c5b'
C3 = '#a89b6f'
C4 = '#6f7f4f'
C5 = '#5a6f54'
C6 = '#6e5f4f'
C7 = '#5a6f64'
C8 = '#2a2e2c'
C9 = '#8b6b5c'
C10 = '#6faf8c'
C11 = '#c2b78a'
C12 = '#a3b57f'
C13 = '#7c8f6f'
C14 = '#8c7f6f'
C15 = '#6f8f7c'

if vim.o.background == 'light' then
colorscheme.editorBackground = config.transparent and 'none' or BG
  colorscheme.sidebarBackground = SBG
  colorscheme.popupBackground = C0
  colorscheme.floatingWindowBackground = C8
  colorscheme.menuOptionBackground = C8

  colorscheme.mainText = FG
  colorscheme.emphasisText = C15
  colorscheme.commandText = C11
  colorscheme.inactiveText = C7
  colorscheme.disabledText = C8
  colorscheme.lineNumberText = C7
  colorscheme.selectedText = SFG
  colorscheme.inactiveSelectionText = C13

  colorscheme.windowBorder = C8
  colorscheme.focusedBorder = C7
  colorscheme.emphasizedBorder = C15

  colorscheme.syntaxError = C9
  colorscheme.syntaxFunction = C10
  colorscheme.warningText = C3
  colorscheme.syntaxKeyword = C12
  colorscheme.linkText = C4
  colorscheme.stringText = C14
  colorscheme.warningEmphasis = C11
  colorscheme.successText = C2
  colorscheme.errorText = C1
  colorscheme.specialKeyword = C13
  colorscheme.commentText = C5
  colorscheme.syntaxOperator = C6
  colorscheme.foregroundEmphasis = C15
  colorscheme.terminalGray = C8 
else
  colorscheme.editorBackground = config.transparent and 'none' or BG
  colorscheme.sidebarBackground = SBG
  colorscheme.popupBackground = C0
  colorscheme.floatingWindowBackground = C8
  colorscheme.menuOptionBackground = C8

  colorscheme.mainText = FG
  colorscheme.emphasisText = C15
  colorscheme.commandText = C11
  colorscheme.inactiveText = C7
  colorscheme.disabledText = C8
  colorscheme.lineNumberText = C7
  colorscheme.selectedText = SFG
  colorscheme.inactiveSelectionText = C13

  colorscheme.windowBorder = C8
  colorscheme.focusedBorder = C7
  colorscheme.emphasizedBorder = C15

  colorscheme.syntaxError = C9
  colorscheme.syntaxFunction = C10
  colorscheme.warningText = C3
  colorscheme.syntaxKeyword = C12
  colorscheme.linkText = C4
  colorscheme.stringText = C14
  colorscheme.warningEmphasis = C11
  colorscheme.successText = C2
  colorscheme.errorText = C1
  colorscheme.specialKeyword = C13
  colorscheme.commentText = C5
  colorscheme.syntaxOperator = C6
  colorscheme.foregroundEmphasis = C15
  colorscheme.terminalGray = C8
end

return colorscheme
