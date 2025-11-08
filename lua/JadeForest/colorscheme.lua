local config = require 'JadeForest.config'

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

LFG = '#ffffff'
LBG = '#1a0f2a'
LC0 = '#000000'
LC1 = '#fff430'
LC2 = '#ffffff'
LC3 = '#9c59d1'
LC4 = '#b89cf2'
LC5 = '#d8c2f2'
LC6 = '#cccccc'
LC7 = '#fff430'
LC8 = '#4f3476'
LC9 = '#c28cf2'
LC10 = '#f2396f'
LC11 = '#ffffff'
LC12 = '#e6b8f2'
LC13 = '#fff2b8'
LC14 = '#9c59d1'
LC15 = '#fff2b8'

if vim.o.background == 'light' then
colorscheme.editorBackground = config.transparent and 'none' or LBG
  colorscheme.sidebarBackground = LBG
  colorscheme.popupBackground = LC0
  colorscheme.floatingWindowBackground = LC8
  colorscheme.menuOptionBackground = LC8

  colorscheme.mainText = LFG
  colorscheme.emphasisText = LC15
  colorscheme.commandText = LC11
  colorscheme.inactiveText = LC7
  colorscheme.disabledText = LC8
  colorscheme.lineNumberText = LC7
  colorscheme.selectedText = LFG
  colorscheme.inactiveSelectionText = LC13

  colorscheme.windowBorder = LC8
  colorscheme.focusedBorder = LC7
  colorscheme.emphasizedBorder = LC15

  colorscheme.syntaxError = LC9
  colorscheme.syntaxFunction = LC10
  colorscheme.warningText = LC3
  colorscheme.syntaxKeyword = LC12
  colorscheme.linkText = LC4
  colorscheme.stringText = LC14
  colorscheme.warningEmphasis = LC11
  colorscheme.successText = LC2
  colorscheme.errorText = LC1
  colorscheme.specialKeyword = LC13
  colorscheme.commentText = LC5
  colorscheme.syntaxOperator = LC6
  colorscheme.foregroundEmphasis = LC15
  colorscheme.terminalGray = LC8 
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
