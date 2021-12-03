if exists('g:colors_name')
    highlight clear
endif

let g:colors_name = 'neobones'

if has('nvim') && (!exists('g:' . g:colors_name . '_compat') || g:{g:colors_name}_compat == 0)
    lua require("zenbones.util").apply_colorscheme()
    finish
endif

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if &background ==# 'dark'
    " dark start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#0F191F'
    let g:terminal_color_1 = '#DE6E7C'
    let g:terminal_color_2 = '#90FF6B'
    let g:terminal_color_3 = '#B77E64'
    let g:terminal_color_4 = '#8190D4'
    let g:terminal_color_5 = '#B279A7'
    let g:terminal_color_6 = '#66A5AD'
    let g:terminal_color_7 = '#C6D5CF'
    let g:terminal_color_8 = '#263945'
    let g:terminal_color_9 = '#E8838F'
    let g:terminal_color_10 = '#A0FF85'
    let g:terminal_color_11 = '#D68C67'
    let g:terminal_color_12 = '#92A0E2'
    let g:terminal_color_13 = '#CF86C1'
    let g:terminal_color_14 = '#65B8C1'
    let g:terminal_color_15 = '#98A39E'
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link LightspeedUnlabeledMatch Bold
    highlight BufferVisible guifg=#D1E0DA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#D1E0DA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#D1E0DA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbr guifg=#A7B3AE guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrDeprecated guifg=#6E7673 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrMatch guifg=#C6D5CF guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemAbbrMatchFuzzy guifg=#B1BEB9 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemKind guifg=#939E99 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemMenu guifg=#86908C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#66A5AD guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#53372B guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#536977 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#86908C guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight! link LightspeedMaskedChar Conceal
    highlight Constant guifg=#939E99 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight Cursor guifg=#0F191F guibg=#CEDDD7 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#152128 guisp=NONE gui=NONE cterm=NONE
    highlight! link CursorColumn CursorLine
    highlight! link NeogitDiffContextHighlight CursorLine
    highlight! link TelescopeSelection CursorLine
    highlight CursorLineNr guifg=#C6D5CF guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#5B7E94 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NeogitNotificationError DiagnosticError
    highlight DiagnosticHint guifg=#B279A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#8190D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitNotificationInfo DiagnosticInfo
    highlight! link TSNote DiagnosticInfo
    highlight DiagnosticSignError guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#B279A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#8190D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#DE6E7C gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#B279A7 gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#8190D4 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#B77E64 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#DE6E7C guibg=#251E1E guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#B279A7 guibg=#231E22 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#8190D4 guibg=#1F1F24 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#B77E64 guibg=#221F1E guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link NeogitNotificationWarning DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#1C2C19 guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffAddHighlight DiffAdd
    highlight DiffChange guifg=NONE guibg=#1F2645 guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#3B2023 guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffDeleteHighlight DiffDelete
    highlight DiffText guifg=#C6D5CF guibg=#343F6D guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight! link TSDanger Error
    highlight FloatBorder guifg=#1F3E56 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#466273 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#7BA9C5 guibg=#24353F guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#C6D5CF guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#90FF6B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#8190D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight HopNextKey2 guifg=#8190D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#A7B3AE guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TSVariable Identifier
    highlight! link markdownCode Identifier
    highlight IncSearch guifg=#0F191F guibg=#BE8CB3 guisp=NONE gui=bold cterm=bold
    highlight IndentBlanklineChar guifg=#28343C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LightspeedGreyWash guifg=#536977 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link HopUnmatched LightspeedGreyWash
    highlight LightspeedLabel guifg=#B279A7 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey LightspeedLabel
    highlight LightspeedLabelDistant guifg=#66A5AD guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey1 LightspeedLabelDistant
    highlight LightspeedLabelDistantOverlapped guifg=#66A5AD guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedLabelOverlapped guifg=#B279A7 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedOneCharMatch guifg=#0F191F guibg=#B279A7 guisp=NONE gui=bold cterm=bold
    highlight LightspeedPendingChangeOpArea guifg=#B279A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight LightspeedShortcut guifg=#0F191F guibg=#B279A7 guisp=NONE gui=bold,underline cterm=bold,underline
    highlight LineNr guifg=#466273 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link NeogitHunkHeader LineNr
    highlight! link SignColumn LineNr
    highlight! link WhichKeySeparator LineNr
    highlight MoreMsg guifg=#90FF6B guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight NeogitHunkHeaderHighlight guifg=#C6D5CF guibg=#152128 guisp=NONE gui=bold cterm=bold
    highlight! link NnnNormalNC NnnNormal
    highlight NnnVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NonText guifg=#3E5868 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight Normal guifg=#C6D5CF guibg=#0F191F guisp=NONE gui=NONE cterm=NONE
    highlight NormalFloat guifg=NONE guibg=#1D2C35 guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#C6D5CF guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight! link TSConstBuiltin Number
    highlight! link TSConstMacro Number
    highlight! link TSVariableBuiltin Number
    highlight NvimTreeCursorLine guifg=NONE guibg=#18252D guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeCursorColumn NvimTreeCursorLine
    highlight NvimTreeNormal guifg=#C6D5CF guibg=#141F26 guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnNormal NvimTreeNormal
    highlight NvimTreeRootFolder guifg=#8190D4 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight NvimTreeSpecialFile guifg=#B279A7 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight NvimTreeSymlink guifg=#8190D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NvimTreeVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Pmenu guifg=NONE guibg=#1D2C35 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#405A6B guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#304552 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#60869D guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#C6D5CF guibg=#62415B guisp=NONE gui=NONE cterm=NONE
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight! link LightspeedPendingOpArea SneakLabel
    highlight SneakLabelMask guifg=#B279A7 guibg=#B279A7 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#9AA6A1 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link TSNamespace Special
    highlight! link TSTag Special
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight! link markdownH4 Special
    highlight! link markdownH5 Special
    highlight! link markdownH6 Special
    highlight SpecialComment guifg=#536977 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight SpecialKey guifg=#3E5868 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#CB7A83 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#CB7A83 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#CB7A83 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#C6D5CF guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link PreProc Statement
    highlight! link WhichKey Statement
    highlight! link markdownH2 Statement
    highlight! link markdownH3 Statement
    highlight StatusLine guifg=#C6D5CF guibg=#20303A guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#D1E0DA guibg=#18252D guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TSConstant guifg=#A7B3AE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight TelescopeBorder guifg=#597B91 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TelescopeMatching guifg=#B279A7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TelescopeSelectionCaret guifg=#DE6E7C guibg=#152128 guisp=NONE gui=NONE cterm=NONE
    highlight Title guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#6E99B2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#466273 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Visual guifg=NONE guibg=#3A3E3D guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link TSWarning WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WildMenu guifg=#0F191F guibg=#B279A7 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#90FF6B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitNew diffAdded
    highlight diffChanged guifg=#8190D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDirty diffChanged
    highlight diffFile guifg=#B77E64 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#B279A7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#90FF6B guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#DE6E7C guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDeleted diffRemoved
    highlight helpHyperTextJump guifg=#8FC77E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpOption helpHyperTextJump
    highlight! link markdownUrl helpHyperTextJump
    highlight lCursor guifg=#0F191F guibg=#818B87 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownH1 guifg=#C6D5CF guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    " dark end

    if !s:italics
        " no italics dark start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TSConstBuiltin gui=NONE cterm=NONE
        highlight TSConstMacro gui=NONE cterm=NONE
        highlight TSVariableBuiltin gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        " no italics dark end
    endif
else
    " light start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#E5EDE6'
    let g:terminal_color_1 = '#A8334C'
    let g:terminal_color_2 = '#567A30'
    let g:terminal_color_3 = '#944927'
    let g:terminal_color_4 = '#286486'
    let g:terminal_color_5 = '#88507D'
    let g:terminal_color_6 = '#3B8992'
    let g:terminal_color_7 = '#202E18'
    let g:terminal_color_8 = '#B3C6B6'
    let g:terminal_color_9 = '#94253E'
    let g:terminal_color_10 = '#3F5A22'
    let g:terminal_color_11 = '#803D1C'
    let g:terminal_color_12 = '#1D5573'
    let g:terminal_color_13 = '#7B3B70'
    let g:terminal_color_14 = '#2B747C'
    let g:terminal_color_15 = '#415934'
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link LightspeedUnlabeledMatch Bold
    highlight BufferVisible guifg=#4B663C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#4B663C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#4B663C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbr guifg=#364A2A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrDeprecated guifg=#648550 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrMatch guifg=#202E18 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemAbbrMatchFuzzy guifg=#304325 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemKind guifg=#476038 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemMenu guifg=#516D41 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#3B8992 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#E5C2B9 guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#878D88 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#415934 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight! link LightspeedMaskedChar Conceal
    highlight Constant guifg=#476038 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight Cursor guifg=#E5EDE6 guibg=#202E18 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#DAE5DB guisp=NONE gui=NONE cterm=NONE
    highlight! link CursorColumn CursorLine
    highlight! link NeogitDiffContextHighlight CursorLine
    highlight! link TelescopeSelection CursorLine
    highlight CursorLineNr guifg=#202E18 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#7B837C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NeogitNotificationError DiagnosticError
    highlight DiagnosticHint guifg=#88507D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitNotificationInfo DiagnosticInfo
    highlight! link TSNote DiagnosticInfo
    highlight DiagnosticSignError guifg=#A8334C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#88507D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#944927 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#A8334C gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#88507D gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#286486 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#944927 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#A8334C guibg=#EDDBDD guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#88507D guibg=#EDDAE9 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#286486 guibg=#D5E1ED guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#944927 guibg=#EEDCD8 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link NeogitNotificationWarning DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#C8E2B5 guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffAddHighlight DiffAdd
    highlight DiffChange guifg=NONE guibg=#D1DBE5 guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#EAD5D7 guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffDeleteHighlight DiffDelete
    highlight DiffText guifg=#202E18 guibg=#A6BBCF guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#A8334C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight! link TSDanger Error
    highlight FloatBorder guifg=#6A716B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#8F9890 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#4A4F4A guibg=#B8C4B9 guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#202E18 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#567A30 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#A8334C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight HopNextKey2 guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#364A2A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TSVariable Identifier
    highlight! link markdownCode Identifier
    highlight IncSearch guifg=#E5EDE6 guibg=#BD72AF guisp=NONE gui=bold cterm=bold
    highlight IndentBlanklineChar guifg=#C4CFC6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LightspeedGreyWash guifg=#878D88 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link HopUnmatched LightspeedGreyWash
    highlight LightspeedLabel guifg=#88507D guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey LightspeedLabel
    highlight LightspeedLabelDistant guifg=#3B8992 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey1 LightspeedLabelDistant
    highlight LightspeedLabelDistantOverlapped guifg=#3B8992 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedLabelOverlapped guifg=#88507D guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedOneCharMatch guifg=#E5EDE6 guibg=#88507D guisp=NONE gui=bold cterm=bold
    highlight LightspeedPendingChangeOpArea guifg=#88507D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight LightspeedShortcut guifg=#E5EDE6 guibg=#88507D guisp=NONE gui=bold,underline cterm=bold,underline
    highlight LineNr guifg=#8F9890 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link NeogitHunkHeader LineNr
    highlight! link SignColumn LineNr
    highlight! link WhichKeySeparator LineNr
    highlight MoreMsg guifg=#567A30 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight NeogitHunkHeaderHighlight guifg=#202E18 guibg=#DAE5DB guisp=NONE gui=bold cterm=bold
    highlight! link NnnNormalNC NnnNormal
    highlight NnnVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NonText guifg=#A3AEA4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight Normal guifg=#202E18 guibg=#E5EDE6 guisp=NONE gui=NONE cterm=NONE
    highlight NormalFloat guifg=NONE guibg=#CDDBCF guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#202E18 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight! link TSConstBuiltin Number
    highlight! link TSConstMacro Number
    highlight! link TSVariableBuiltin Number
    highlight NvimTreeCursorLine guifg=NONE guibg=#D0DED2 guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeCursorColumn NvimTreeCursorLine
    highlight NvimTreeNormal guifg=#202E18 guibg=#DAE5DB guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnNormal NvimTreeNormal
    highlight NvimTreeRootFolder guifg=#286486 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight NvimTreeSpecialFile guifg=#88507D guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight NvimTreeSymlink guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NvimTreeVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Pmenu guifg=NONE guibg=#C8D5C9 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#9BA69D guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#ADB9AF guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#F4F7F5 guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#202E18 guibg=#DCB5D4 guisp=NONE gui=NONE cterm=NONE
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight! link LightspeedPendingOpArea SneakLabel
    highlight SneakLabelMask guifg=#88507D guibg=#88507D guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#415934 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link TSNamespace Special
    highlight! link TSTag Special
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight! link markdownH4 Special
    highlight! link markdownH5 Special
    highlight! link markdownH6 Special
    highlight SpecialComment guifg=#878D88 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight SpecialKey guifg=#A3AEA4 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#974352 guibg=NONE guisp=#A8334C gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#974352 guibg=NONE guisp=#C13C58 gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#974352 guibg=NONE guisp=#944927 gui=undercurl cterm=undercurl
    highlight Statement guifg=#202E18 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link PreProc Statement
    highlight! link WhichKey Statement
    highlight! link markdownH2 Statement
    highlight! link markdownH3 Statement
    highlight StatusLine guifg=#202E18 guibg=#C2CFC4 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#4B663C guibg=#D0DED2 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TSConstant guifg=#364A2A guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight TelescopeBorder guifg=#6A716B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TelescopeMatching guifg=#88507D guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TelescopeSelectionCaret guifg=#A8334C guibg=#DAE5DB guisp=NONE gui=NONE cterm=NONE
    highlight Title guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#495C4C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#8F9890 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Visual guifg=NONE guibg=#ADE48C guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#944927 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link TSWarning WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WildMenu guifg=#E5EDE6 guibg=#88507D guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#567A30 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitNew diffAdded
    highlight diffChanged guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDirty diffChanged
    highlight diffFile guifg=#944927 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#944927 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#88507D guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#567A30 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#A8334C guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#A8334C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDeleted diffRemoved
    highlight helpHyperTextJump guifg=#195275 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpOption helpHyperTextJump
    highlight! link markdownUrl helpHyperTextJump
    highlight lCursor guifg=#E5EDE6 guibg=#3F5632 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownH1 guifg=#202E18 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    " light end

    if !s:italics
        " no italics light start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TSConstBuiltin gui=NONE cterm=NONE
        highlight TSConstMacro gui=NONE cterm=NONE
        highlight TSVariableBuiltin gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        " no italics light end
    endif
endif

if has('terminal')
    highlight! link StatusLineTerm StatusLine
    highlight! link StatusLineTermNC StatusLineNC
    let g:terminal_ansi_colors = [
                \ g:terminal_color_0,
                \ g:terminal_color_1,
                \ g:terminal_color_2,
                \ g:terminal_color_3,
                \ g:terminal_color_4,
                \ g:terminal_color_5,
                \ g:terminal_color_6,
                \ g:terminal_color_7,
                \ g:terminal_color_8,
                \ g:terminal_color_9,
                \ g:terminal_color_10,
                \ g:terminal_color_11,
                \ g:terminal_color_12,
                \ g:terminal_color_13,
                \ g:terminal_color_14,
                \ g:terminal_color_15
                \ ]
endif
