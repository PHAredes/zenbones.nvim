if exists('g:colors_name')
    highlight clear
endif

let g:colors_name = 'nordbones'
set background=dark

if has('nvim') && !bones#_compat(g:colors_name)
    lua require("zenbones.util").apply_colorscheme()
    finish
endif

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if &background ==# 'dark'
    " dark start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#2F3541'
    let g:terminal_color_1 = '#C1616A'
    let g:terminal_color_2 = '#A4BE8D'
    let g:terminal_color_3 = '#CF866F'
    let g:terminal_color_4 = '#8FBCBA'
    let g:terminal_color_5 = '#B38DAC'
    let g:terminal_color_6 = '#87BFCE'
    let g:terminal_color_7 = '#EBEEF3'
    let g:terminal_color_8 = '#475063'
    let g:terminal_color_9 = '#D6787F'
    let g:terminal_color_10 = '#A8CC86'
    let g:terminal_color_11 = '#E09680'
    let g:terminal_color_12 = '#89CAC8'
    let g:terminal_color_13 = '#CF97C5'
    let g:terminal_color_14 = '#82CCE0'
    let g:terminal_color_15 = '#A5B4CD'
    highlight Normal guifg=#EBEEF3 guibg=#2F3541 guisp=NONE gui=NONE cterm=NONE
    highlight! link ModeMsg Normal
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Boolean guifg=#EBEEF3 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight BufferVisible guifg=#F2F4F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#F2F4F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#F2F4F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#87BFCE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#825243 guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#737C90 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#8DA2C0 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight Constant guifg=#9EAFC9 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Character Constant
    highlight! link String Constant
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#2F3541 guibg=#EEF1F5 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#353C49 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocMenuSel CursorLine
    highlight! link CursorColumn CursorLine
    highlight! link FzfLuaFzfCursorLine CursorLine
    highlight! link SnacksPickerListCursorLine CursorLine
    highlight! link SnacksPickerPreviewCursorLine CursorLine
    highlight CursorLineNr guifg=#EBEEF3 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#818EAB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NotifyERRORIcon DiagnosticError
    highlight! link NotifyERRORTitle DiagnosticError
    highlight DiagnosticHint guifg=#B38DAC guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyDEBUGIcon DiagnosticHint
    highlight! link NotifyDEBUGTitle DiagnosticHint
    highlight! link NotifyTRACEIcon DiagnosticHint
    highlight! link NotifyTRACETitle DiagnosticHint
    highlight DiagnosticInfo guifg=#8FBCBA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyINFOIcon DiagnosticInfo
    highlight! link NotifyINFOTitle DiagnosticInfo
    highlight DiagnosticOk guifg=#A4BE8D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignError guifg=#C1616A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#B38DAC guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#8FBCBA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignOk guifg=#A4BE8D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignWarn guifg=#CF866F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#C1616A gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#B38DAC gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#8FBCBA gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=#A4BE8D gui=undercurl cterm=undercurl
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#CF866F gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#C1616A guibg=#463B3B guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#B38DAC guibg=#423C41 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#8FBCBA guibg=#3B3E3E guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextOk guifg=#A4BE8D guibg=#3C3E3A guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#CF866F guibg=#433C3B guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVirtualText DiagnosticVirtualTextWarn
    highlight! link DiagnosticDeprecated DiagnosticWarn
    highlight! link DiagnosticUnnecessary DiagnosticWarn
    highlight! link NotifyWARNIcon DiagnosticWarn
    highlight! link NotifyWARNTitle DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#3D4B2F guisp=NONE gui=NONE cterm=NONE
    highlight! link diffAdded DiffAdd
    highlight DiffChange guifg=NONE guibg=#324B4B guisp=NONE gui=NONE cterm=NONE
    highlight! link diffChanged DiffChange
    highlight DiffDelete guifg=NONE guibg=#663A3E guisp=NONE gui=NONE cterm=NONE
    highlight! link diffRemoved DiffDelete
    highlight DiffText guifg=#EBEEF3 guibg=#476968 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#C1616A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight FlashBackdrop guifg=#737C90 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FlashLabel guifg=#EBEEF3 guibg=#567272 guisp=NONE gui=NONE cterm=NONE
    highlight FloatBorder guifg=#7E8CA8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FloatTitle guifg=#EBEEF3 guibg=#3F4756 guisp=NONE gui=bold cterm=bold
    highlight FoldColumn guifg=#69758C guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#A8B1C5 guibg=#464E5F guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#87BFCE guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight FzfLuaBufFlagAlt guifg=#8FBCBA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaBufFlagCur guifg=#CF866F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaBufNr guifg=#A4BE8D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaFzfMatch guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight FzfLuaHeaderBind guifg=#A4BE8D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaHeaderText guifg=#CF866F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaLiveSym guifg=#CF866F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaPathColNr guifg=#98A3BB guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link FzfLuaPathLineNr FzfLuaPathColNr
    highlight FzfLuaTabMarker guifg=#A4BE8D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FzfLuaTabTitle guifg=#87BFCE guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight GitSignsAdd guifg=#A4BE8D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#8FBCBA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#C1616A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight IblIndent guifg=#3D424E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link IndentLine IblIndent
    highlight IblScope guifg=#555C6C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link IndentLineCurrent IblScope
    highlight Identifier guifg=#EBEEF3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IncSearch guifg=#2F3541 guibg=#D1BACD guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LineNr guifg=#69758C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link SignColumn LineNr
    highlight LspInlayHint guifg=#6E7FA0 guibg=#353C49 guisp=NONE gui=NONE cterm=NONE
    highlight MoreMsg guifg=#A4BE8D guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight! link NnnNormalNC NnnNormal
    highlight! link NnnVertSplit NnnWinSeparator
    highlight NonText guifg=#606B81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight NormalFloat guifg=NONE guibg=#3F4756 guisp=NONE gui=NONE cterm=NONE
    highlight! link SnacksPickerBorder NormalFloat
    highlight Number guifg=#8FBCBA guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Float Number
    highlight Pmenu guifg=NONE guibg=#3F4756 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#657087 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#535C6F guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#8694B0 guisp=NONE gui=NONE cterm=NONE
    highlight RenderMarkdownCode guifg=NONE guibg=#353C49 guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#EBEEF3 guibg=#84637E guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link QuickFixLine Search
    highlight! link Sneak Search
    highlight SnacksIndent guifg=#3D424E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight SnacksIndentScope guifg=#555C6C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight SnacksPickerMatch guifg=#87BFCE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight SneakLabelMask guifg=#B38DAC guibg=#B38DAC guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#ABBAD0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKeyGroup Special
    highlight SpecialComment guifg=#737C90 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownUrl SpecialComment
    highlight SpecialKey guifg=#606B81 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#B16B70 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#B16B70 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#B16B70 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#81A1C1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link FzfLuaBufName Statement
    highlight! link PreProc Statement
    highlight! link WhichKey Statement
    highlight StatusLine guifg=#EBEEF3 guibg=#414959 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight! link WinBar StatusLine
    highlight StatusLineNC guifg=#F2F4F7 guibg=#39404E guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight! link WinBarNC StatusLineNC
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight Title guifg=#EBEEF3 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link FzfLuaTitle Title
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#5E81AB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownCode Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight Visual guifg=NONE guibg=#545F70 guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#CF866F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WhichKeySeparator guifg=#69758C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight WildMenu guifg=#2F3541 guibg=#B38DAC guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight WinSeparator guifg=#69758C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link VertSplit WinSeparator
    highlight diffFile guifg=#CF866F guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#CF866F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#B38DAC guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#A4BE8D guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#C1616A guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight helpHyperTextEntry guifg=#98A3BB guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight helpHyperTextJump guifg=#BFCADB guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight lCursor guifg=#2F3541 guibg=#8297B6 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownLinkText guifg=#BFCADB guibg=NONE guisp=NONE gui=underline cterm=underline
    " dark end

    if !s:italics
        " no italics dark start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Character gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight String gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics dark end
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
