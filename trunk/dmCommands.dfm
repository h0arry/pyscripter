object CommandsDataModule: TCommandsDataModule
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 335
  Width = 663
  object actlMain: TActionList
    Images = Images
    Left = 21
    Top = 123
    object actFileSave: TAction
      Category = 'File'
      Caption = '&Save'
      Enabled = False
      HelpContext = 310
      HelpType = htContext
      Hint = 'Save|Save active file'
      ImageIndex = 4
      ShortCut = 16467
      OnExecute = actFileSaveExecute
    end
    object actFileSaveAs: TAction
      Category = 'File'
      Caption = 'Save &As...'
      Enabled = False
      HelpContext = 310
      HelpType = htContext
      Hint = 'Save As|Save active file under different name'
      OnExecute = actFileSaveAsExecute
    end
    object actFileClose: TAction
      Category = 'File'
      Caption = '&Close'
      Enabled = False
      HelpContext = 310
      HelpType = htContext
      Hint = 'Close|Close active file'
      ImageIndex = 2
      ShortCut = 16499
      OnExecute = actFileCloseExecute
    end
    object actEditCut: TEditCut
      Category = 'Edit'
      Caption = 'Cu&t'
      Enabled = False
      HelpContext = 320
      HelpType = htContext
      Hint = 'Cut|Cuts the selection and puts it on the Clipboard'
      ImageIndex = 11
      ShortCut = 16472
    end
    object actEditCopy: TEditCopy
      Category = 'Edit'
      Caption = '&Copy'
      Enabled = False
      HelpContext = 320
      HelpType = htContext
      Hint = 'Copy|Copies the selection and puts it on the Clipboard'
      ImageIndex = 12
      ShortCut = 16451
    end
    object actEditPaste: TEditPaste
      Category = 'Edit'
      Caption = '&Paste'
      HelpContext = 320
      HelpType = htContext
      Hint = 'Paste|Inserts Clipboard contents'
      ImageIndex = 13
      ShortCut = 16470
    end
    object actEditDelete: TAction
      Category = 'Edit'
      Caption = 'De&lete'
      Enabled = False
      HelpContext = 320
      HelpType = htContext
      Hint = 'Delete|Delete selection'
      ImageIndex = 14
      OnExecute = actEditDeleteExecute
    end
    object actEditUndo: TEditUndo
      Category = 'Edit'
      Caption = '&Undo'
      HelpContext = 320
      HelpType = htContext
      Hint = 'Undo|Reverts the last action'
      ImageIndex = 9
      ShortCut = 16474
    end
    object actEditRedo: TAction
      Category = 'Edit'
      Caption = '&Redo'
      Enabled = False
      HelpContext = 320
      HelpType = htContext
      Hint = 'Redo| Redo last action'
      ImageIndex = 10
      ShortCut = 24666
      OnExecute = actEditRedoExecute
    end
    object actEditSelectAll: TEditSelectAll
      Category = 'Edit'
      Caption = 'Select &All'
      HelpContext = 320
      HelpType = htContext
      Hint = 'Select All|Selects the entire document'
      ShortCut = 16449
    end
    object actSearchFind: TAction
      Category = 'Search'
      Caption = '&Find...'
      Enabled = False
      HelpContext = 330
      HelpType = htContext
      Hint = 'Search|Search for a string'
      ImageIndex = 15
      ShortCut = 16454
      OnExecute = actSearchFindExecute
    end
    object actSearchFindNext: TAction
      Category = 'Search'
      Caption = 'Find &Next'
      Enabled = False
      HelpContext = 330
      HelpType = htContext
      Hint = 'Find next|Find next match'
      ImageIndex = 16
      ShortCut = 114
      OnExecute = actSearchFindNextExecute
    end
    object actSearchFindPrev: TAction
      Category = 'Search'
      Caption = 'Find &Previous'
      Enabled = False
      HelpContext = 330
      HelpType = htContext
      Hint = 'Find previous|Find Previous match'
      ShortCut = 8306
      OnExecute = actSearchFindPrevExecute
    end
    object actSearchReplace: TAction
      Category = 'Search'
      Caption = '&Replace...'
      Enabled = False
      HelpContext = 330
      HelpType = htContext
      Hint = 'Replace|Search  & Replace'
      ImageIndex = 17
      ShortCut = 16456
      OnExecute = actSearchReplaceExecute
    end
    object actFileSaveAll: TAction
      Category = 'File'
      Caption = 'Save &All'
      HelpContext = 310
      HelpType = htContext
      Hint = 'Save all|Save project and all open files'
      ImageIndex = 5
      OnExecute = actFileSaveAllExecute
    end
    object actFilePrint: TAction
      Category = 'File'
      Caption = '&Print...'
      Enabled = False
      HelpContext = 310
      HelpType = htContext
      Hint = 'Print|Print active file'
      ImageIndex = 8
      ShortCut = 16464
      OnExecute = actFilePrintExecute
    end
    object actPrinterSetup: TAction
      Category = 'File'
      Caption = 'Printer &Setup'
      HelpContext = 310
      HelpType = htContext
      Hint = 'Printer setup'
      ImageIndex = 6
      OnExecute = actPrinterSetupExecute
    end
    object actPrintPreview: TAction
      Category = 'File'
      Caption = 'Print Pre&view'
      HelpContext = 310
      HelpType = htContext
      Hint = 'Print Preview'
      ImageIndex = 7
      OnExecute = actPrintPreviewExecute
    end
    object actPageSetup: TAction
      Category = 'File'
      Caption = 'Page Setup'
      HelpContext = 310
      HelpType = htContext
      Hint = 'Page Setup'
      ImageIndex = 78
      OnExecute = actPageSetupExecute
    end
    object actEditorOptions: TAction
      Category = 'Options'
      Caption = '&Editor Options...'
      HelpContext = 620
      HelpType = htContext
      Hint = 'Set Editor Options'
      ImageIndex = 22
      OnExecute = actEditorOptionsExecute
    end
    object actIDEOptions: TAction
      Category = 'Options'
      Caption = '&IDE Options...'
      HelpContext = 610
      HelpType = htContext
      Hint = 'Set IDE Options'
      ImageIndex = 24
      OnExecute = actIDEOptionsExecute
    end
    object actEditIndent: TAction
      Category = 'Source Code'
      Caption = '&Indent Block'
      HelpContext = 320
      HelpType = htContext
      Hint = 'Indent block|Indent selected block of code'
      ImageIndex = 69
      ShortCut = 24649
      OnExecute = actEditIndentExecute
    end
    object actEditDedent: TAction
      Category = 'Source Code'
      Caption = '&Dedent Block'
      HelpContext = 320
      HelpType = htContext
      Hint = 'Dedent|Dedent selected block of code'
      ImageIndex = 70
      ShortCut = 24661
      OnExecute = actEditDedentExecute
    end
    object actEditCommentOut: TAction
      Category = 'Source Code'
      Caption = '&Comment out'
      HelpContext = 320
      HelpType = htContext
      Hint = 'Comment out| Comment out block of code'
      ImageIndex = 73
      ShortCut = 49342
      OnExecute = actEditCommentOutExecute
    end
    object actEditUncomment: TAction
      Category = 'Source Code'
      Caption = '&Uncomment'
      HelpContext = 320
      HelpType = htContext
      Hint = 'Uncomment| Uncomment block of code'
      ImageIndex = 74
      ShortCut = 49340
      OnExecute = actEditUncommentExecute
    end
    object actSearchMatchingBrace: TAction
      Category = 'Search'
      Caption = '&Matching Brace'
      HelpContext = 330
      HelpType = htContext
      Hint = 'Find Matching Brace'
      ShortCut = 24642
      OnExecute = actSearchMatchingBraceExecute
    end
    object actEditTabify: TAction
      Category = 'Source Code'
      Caption = '&Tabify'
      HelpContext = 320
      HelpType = htContext
      Hint = 'Tabify|Convert spaces to tabs'
      ShortCut = 32990
      OnExecute = actEditTabifyExecute
    end
    object actEditUntabify: TAction
      Category = 'Source Code'
      Caption = 'U&ntabify'
      HelpContext = 320
      HelpType = htContext
      Hint = 'Untabify|Convert tabs to spaces'
      ShortCut = 41182
      OnExecute = actEditUntabifyExecute
    end
    object actPythonPath: TAction
      Category = 'Tools'
      Caption = 'Python &Path...'
      HelpContext = 870
      HelpType = htContext
      Hint = 'Python Path|View or edit the Python path'
      ImageIndex = 25
      OnExecute = actPythonPathExecute
    end
    object actHelpContents: THelpContents
      Category = 'Help'
      Caption = '&Contents'
      Enabled = False
      HelpContext = 370
      HelpType = htContext
      Hint = 'Help Contents'
      ImageIndex = 71
      OnExecute = actHelpContentsExecute
    end
    object actPythonManuals: THelpContents
      Category = 'Help'
      Caption = '&Python &Manuals'
      HelpContext = 370
      HelpType = htContext
      Hint = 'Show Python Manuals'
      ImageIndex = 77
      OnExecute = actPythonManualsExecute
    end
    object actAbout: TAction
      Category = 'Help'
      Caption = 'About...'
      HelpContext = 370
      HelpType = htContext
      Hint = 'About|Info about the application'
      ImageIndex = 30
      OnExecute = actAboutExecute
    end
    object actSearchGoToLine: TAction
      Category = 'Search'
      Caption = 'Go To &Line...'
      HelpContext = 330
      HelpType = htContext
      Hint = 'Go to line number'
      ImageIndex = 32
      ShortCut = 32839
      OnExecute = actSearchGoToLineExecute
    end
    object actFindInFiles: TAction
      Category = 'Search'
      Caption = '&Find in Files...'
      HelpContext = 330
      HelpType = htContext
      Hint = 'Search in Files|Search for a string in Files'
      ImageIndex = 86
      ShortCut = 24646
      OnExecute = actFindInFilesExecute
    end
    object actParameterCompletion: TAction
      Category = 'Parameters'
      Caption = 'Insert &parameter'
      HelpContext = 720
      HelpType = htContext
      Hint = 'Insert parameter to the edited file'
      ShortCut = 24656
      OnExecute = actParameterCompletionExecute
    end
    object actModifierCompletion: TAction
      Category = 'Parameters'
      Caption = 'Insert &modifier'
      HelpContext = 720
      HelpType = htContext
      Hint = 'Insert parameter to the edited file'
      ShortCut = 24653
      OnExecute = actModifierCompletionExecute
    end
    object actReplaceParameters: TAction
      Category = 'Parameters'
      Caption = '&Replace parameters'
      HelpContext = 720
      HelpType = htContext
      Hint = 'Replace parameters with their values'
      ShortCut = 24658
      OnExecute = actReplaceParametersExecute
    end
    object actHelpParameters: TAction
      Category = 'Help'
      Caption = '&Parameters'
      HelpContext = 370
      HelpType = htContext
      Hint = 'Help on custom parameters'
      OnExecute = actHelpParametersExecute
    end
    object actInsertTemplate: TAction
      Category = 'Edit'
      Caption = 'Insert &Template'
      HelpContext = 320
      HelpType = htContext
      Hint = 'Insert a Code Template'
      ShortCut = 16458
      OnExecute = actInsertTemplateExecute
    end
    object actCustomizeParameters: TAction
      Category = 'Parameters'
      Caption = 'Custom &Parameters...'
      HelpContext = 720
      HelpType = htContext
      Hint = 'Add/Remove custom parameters'
      OnExecute = actCustomizeParametersExecute
    end
    object actIDEShortcuts: TAction
      Category = 'Options'
      Caption = 'IDE &Shortcuts...'
      HelpContext = 615
      HelpType = htContext
      Hint = 'Customize IDE shortcuts'
      ImageIndex = 102
      OnExecute = actIDEShortcutsExecute
    end
    object actCodeTemplates: TAction
      Category = 'Options'
      Caption = '&Code Templates...'
      HelpContext = 540
      HelpType = htContext
      Hint = 'Add/Remove code templates'
      OnExecute = actCodeTemplatesExecute
    end
    object actConfigureTools: TAction
      Category = 'Tools'
      Caption = 'Configure &Tools...'
      HelpContext = 710
      HelpType = htContext
      Hint = 'Configure Tools|Add/remove/edit command-line tools'
      ImageIndex = 83
      OnExecute = actConfigureToolsExecute
    end
    object actHelpExternalTools: TAction
      Category = 'Help'
      Caption = 'External &Tools'
      HelpContext = 370
      HelpType = htContext
      Hint = 'Help on External Tools'
      OnExecute = actHelpExternalToolsExecute
    end
    object actFindFunction: TAction
      Category = 'Search'
      Caption = 'Find F&unction...'
      HelpContext = 330
      HelpType = htContext
      Hint = 'Find Function|Find function from function list'
      ImageIndex = 26
      ShortCut = 16455
      OnExecute = actFindFunctionExecute
    end
    object actEditLineNumbers: TAction
      Category = 'Edit'
      Caption = 'Line &Numbers'
      HelpContext = 320
      HelpType = htContext
      Hint = 'Show/Hide line numbers'
      ImageIndex = 43
      OnExecute = actEditLineNumbersExecute
    end
    object actEditShowSpecialChars: TAction
      Category = 'Edit'
      Caption = 'Special &Characters'
      HelpContext = 320
      HelpType = htContext
      Hint = 'Show/Hide special characters'
      ImageIndex = 95
      OnExecute = actEditShowSpecialCharsExecute
    end
    object actFindPreviousReference: TAction
      Tag = 1
      Category = 'Search'
      Caption = 'Find Previous Reference'
      HelpContext = 330
      HelpType = htContext
      Hint = 'Find previous identifier reference'
      ShortCut = 49190
      OnExecute = actFindNextReferenceExecute
    end
    object actFindNextReference: TAction
      Category = 'Search'
      Caption = 'Find Next Reference'
      HelpContext = 330
      HelpType = htContext
      Hint = 'Find next identifier reference'
      ShortCut = 49192
      OnExecute = actFindNextReferenceExecute
    end
    object actEditLBDos: TAction
      Category = 'Edit'
      Caption = '&DOS/Windows'
      Checked = True
      GroupIndex = 2
      HelpContext = 320
      HelpType = htContext
      Hint = 'DOS/Windows|Convert to DOS Linebreak'
      ImageIndex = 98
      OnExecute = actEditLBExecute
    end
    object actEditLBUnix: TAction
      Tag = 1
      Category = 'Edit'
      Caption = '&UNIX'
      GroupIndex = 2
      HelpContext = 320
      HelpType = htContext
      Hint = 'UNIX|Convert to UNIX Linebreak'
      ImageIndex = 99
      OnExecute = actEditLBExecute
    end
    object actEditLBMac: TAction
      Tag = 2
      Category = 'Edit'
      Caption = '&Mac'
      GroupIndex = 2
      HelpContext = 320
      HelpType = htContext
      Hint = 'Mac|Convert to Mac Linebreak'
      ImageIndex = 100
      OnExecute = actEditLBExecute
    end
    object actEditAnsi: TAction
      Category = 'Edit'
      Caption = 'Ansi'
      Checked = True
      GroupIndex = 1
      HelpContext = 320
      HelpType = htContext
      Hint = 'Use Ansi encoding'
      OnExecute = actEditFileEncodingExecute
    end
    object actHelpEditorShortcuts: TAction
      Category = 'Help'
      Caption = 'Editor &Shortcuts'
      HelpContext = 370
      HelpType = htContext
      Hint = 'Help on editor shortcuts'
      OnExecute = actHelpEditorShortcutsExecute
    end
    object actCheckForUpdates: TAction
      Category = 'Tools'
      Caption = 'Check For &Updates'
      HelpContext = 350
      HelpType = htContext
      Hint = 'Check whether a newer version of PyScripter is available'
      OnExecute = actCheckForUpdatesExecute
    end
    object actUnitTestWizard: TAction
      Category = 'Tools'
      Caption = '&Unit Test Wizard...'
      HelpContext = 930
      HelpType = htContext
      Hint = 'unitest wizard|Create unitests for active module'
      ImageIndex = 103
      OnExecute = actUnitTestWizardExecute
    end
    object actInterpreterEditorOptions: TAction
      Category = 'Options'
      Caption = '&Interpreter Editor Options...'
      HelpContext = 620
      HelpType = htContext
      Hint = 'Set Interpreter Editor Options'
      ImageIndex = 22
      OnExecute = actInterpreterEditorOptionsExecute
    end
    object actEditToggleComment: TAction
      Category = 'Source Code'
      Caption = 'Toggle &Comment'
      HelpContext = 320
      HelpType = htContext
      Hint = 'Toggle Comment| Comment/Uncomment block of code'
      ImageIndex = 73
      ShortCut = 16606
      OnExecute = actEditToggleCommentExecute
    end
    object actFileTemplates: TAction
      Category = 'Options'
      Caption = '&File Templates...'
      HelpContext = 640
      HelpType = htContext
      Hint = 'Add/Remove file templates'
      OnExecute = actFileTemplatesExecute
    end
    object actEditUTF8: TAction
      Tag = 1
      Category = 'Edit'
      Caption = 'UTF-8'
      GroupIndex = 1
      HelpContext = 320
      HelpType = htContext
      Hint = 'Use UTF-8 encoding when saving the file'
      OnExecute = actEditFileEncodingExecute
    end
    object actEditUTF8NoBOM: TAction
      Tag = 2
      Category = 'Edit'
      Caption = 'UTF-8 (No BOM)'
      GroupIndex = 1
      HelpContext = 320
      HelpType = htContext
      Hint = 'Use UTF8 enconding without BOM'
      OnExecute = actEditFileEncodingExecute
    end
    object actFileReload: TAction
      Category = 'File'
      Caption = '&Reload'
      Enabled = False
      HelpContext = 310
      HelpType = htContext
      Hint = 'Reload|Reload active file'
      ImageIndex = 120
      OnExecute = actFileReloadExecute
    end
    object actImportShortcuts: TAction
      Category = 'Import/Export'
      Caption = 'Import Shortcuts'
      Hint = 'Import Shortcuts'
      OnExecute = actImportShortcutsExecute
    end
    object actExportShortCuts: TAction
      Category = 'Import/Export'
      Caption = 'Export Shortcuts'
      Hint = 'Export Shortcuts'
      OnExecute = actExportShortCutsExecute
    end
    object actImportHighlighters: TAction
      Category = 'Import/Export'
      Caption = 'Import Highlighters'
      Hint = 'Import Syntax Highlighters'
      OnExecute = actImportHighlightersExecute
    end
    object actExportHighlighters: TAction
      Category = 'Import/Export'
      Caption = 'Export Highlighters'
      Hint = 'Export Syntax Highlighters'
      OnExecute = actExportHighlightersExecute
    end
  end
  object SynPythonSyn: TSynPythonSyn
    DefaultFilter = 'Python Files (*.py;*.pyw)|*.py;*.pyw'
    CommentAttri.Foreground = clGreen
    KeyAttri.Foreground = clNavy
    KeyAttri.Style = []
    NonKeyAttri.Style = []
    NumberAttri.Foreground = clTeal
    HexAttri.Foreground = clTeal
    OctalAttri.Foreground = clTeal
    FloatAttri.Foreground = clTeal
    StringAttri.Foreground = clOlive
    DocStringAttri.Foreground = clOlive
    SymbolAttri.Foreground = clMaroon
    Left = 220
    Top = 251
  end
  object SynEditPrint: TSynEditPrint
    Copies = 1
    Header.DefaultFont.Charset = DEFAULT_CHARSET
    Header.DefaultFont.Color = clBlack
    Header.DefaultFont.Height = -13
    Header.DefaultFont.Name = 'Arial'
    Header.DefaultFont.Style = []
    Footer.DefaultFont.Charset = DEFAULT_CHARSET
    Footer.DefaultFont.Color = clBlack
    Footer.DefaultFont.Height = -13
    Footer.DefaultFont.Name = 'Arial'
    Footer.DefaultFont.Style = []
    Margins.Left = 25.000000000000000000
    Margins.Right = 15.000000000000000000
    Margins.Top = 25.000000000000000000
    Margins.Bottom = 25.000000000000000000
    Margins.Header = 18.000000000000000000
    Margins.Footer = 18.000000000000000000
    Margins.LeftHFTextIndent = 2.000000000000000000
    Margins.RightHFTextIndent = 2.000000000000000000
    Margins.HFInternalMargin = 0.500000000000000000
    Margins.MirrorMargins = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Lucida Console'
    Font.Style = []
    Highlighter = SynPythonSyn
    TabWidth = 8
    Color = clWhite
    Left = 188
    Top = 68
  end
  object PrintDialog: TPrintDialog
    MaxPage = 10000
    Options = [poPageNums]
    Left = 187
    Top = 22
  end
  object PrinterSetupDialog: TPrinterSetupDialog
    Left = 100
    Top = 68
  end
  object CodeImages: TImageList
    Left = 32
    Top = 241
    Bitmap = {
      494C010114001800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000006000000001002000000000000060
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003942FF00000000000000
      000000000000CEC6D60063735A00007B5A0000A5520000FF000000847B00007B
      8400008C8C00004A4A00A5A5A500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5BDEF000808FF0000004A000052
      00000042000008520800A58CB500FFF7FF00184A080000CE000000C64200008C
      7B00007B8400008C8C000029290094949C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B0000000000BDBDBD000000
      0000BDBDBD0000000000BDBDBD0000000000BDBDBD0000000000BDBDBD000000
      0000BDBDBD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000636B7B000000FF0000C6
      520000EF390000FF000000AD00003139390052425A00ADC6DE000031080000FF
      080000847B00007B8400008C8C00003939007B7B7B0000000000BDBDBD000000
      0000BDBDBD0000000000BDBDBD0000000000BDBDBD0000000000BDBDBD000000
      0000BDBDBD000000000000000000000000007B7B7B00BDBDBD00000000007B7B
      7B00BDBDBD007B7B7B007B7B7B007B7B7B0000000000BDBDBD00000000000000
      000000000000BDBDBD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000635A5A00000000000000
      FF0000007B000000080000B5390000FF080000B5000084848C00D6CEDE000029
      210000EF180000847B0000848400006B6B007B7B7B00BDBDBD00000000007B7B
      7B00BDBDBD007B7B7B007B7B7B007B7B7B0000000000BDBDBD00000000000000
      000000000000BDBDBD0000000000000000007B7B7B0000000000BDBDBD000000
      0000BDBDBD0000000000BDBDBD0000000000BDBDBD00000000007B007B000000
      00007B007B000000000000000000000000000000000000000000000000007B7B
      7B00BDBDBD007B7B7B007B7B7B007B7B7B000000000000000000000000007B00
      7B00000000007B007B000000000000000000DEDEEF00216B2100004229000063
      4200006BBD0000183100000000000029390000FF1000008C0000634263000052
      100000CE420000EF100000738C00008C8C007B7B7B0000000000BDBDBD000000
      0000BDBDBD0000000000BDBDBD0000000000BDBDBD00000000007B007B000000
      00007B007B000000000000000000000000007B7B7B007B7B7B00BDBDBD007B7B
      7B00BDBDBD007B7B7B007B7B7B00BDBDBD00000000007B007B00FF00FF000000
      00007B007B000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B007B0084FF
      0000000000007B007B007B007B00000000001042180000FF000000FF100000FF
      000000FF000000FF1000005A0000000000000031390000FF310000A50000004A
      080000FF100000DE210000738C00008484007B7B7B007B7B7B00BDBDBD007B7B
      7B00BDBDBD007B7B7B007B7B7B00BDBDBD00000000007B007B0033CC66000000
      00007B007B000000000000000000000000007B7B7B0000000000BDBDBD000000
      0000BDBDBD0000000000BDBDBD000000000000000000FF00FF0000000000FF00
      FF0000000000000000000000000000000000000000007B7B7B00BDBDBD007B7B
      7B00BDBDBD007B7B7B007B7B7B0000000000000000007B007B0084FF00000000
      000084FF0000000000007B007B00000000000021000000FF290000847B0000B5
      520000BD420000946B0000FF080000FF000000080000005A000000BD5A00008C
      00000073000000739C0000848400008C8C007B7B7B0000000000BDBDBD000000
      0000BDBDBD0000000000BDBDBD00000000000000000033CC6600000000000099
      0000000000000000000000000000000000007B7B7B00BDBDBD007B7B7B00BDBD
      BD007B7B7B007B7B7B0000000000BDBDBD000000000000000000FF00FF00FF00
      FF00FF00FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084FF00000000000084FF
      00007B007B0084FF00000000000000000000001818000042520000737B00004A
      5A0000526300008C7B0000847B0000FF080000B539000094000000FF000000FF
      000000100000008C8C0000848400007373007B7B7B00BDBDBD007B7B7B00BDBD
      BD007B7B7B007B7B7B0000000000BDBDBD000000000000000000009900000099
      0000009900000000000000000000000000007B7B7B0000000000BDBDBD000000
      0000BDBDBD0000000000BDBDBD000000000000000000FF00FF00FF00FF00FF00
      FF000000000000000000000000000000000000000000000000007B7B7B000000
      00007B7B7B007B7B7B000000000000000000000000000000000084FF00007B00
      7B0084FF00007B007B0084FF00000000000010292900007B7B00008C8C00007B
      7B00007B7B00007B8400007B8400007B840000AD520000AD630000FF080000FF
      000000210000008C8C00008C8C00004A4A007B7B7B0000000000BDBDBD000000
      0000BDBDBD0000000000BDBDBD00000000000000000000990000009900000099
      0000000000000000000000000000000000007B7B7B00BDBDBD0000000000BDBD
      BD0000000000BDBDBD0000000000BDBDBD000000000000000000FF00FF000000
      000000000000BDBDBD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084FF00007B007B0084FF
      00007B007B0084FF000000000000000000000000000010393900003131000094
      9400008C8C00008C8C0000848400008C8C0000848C00007B8C00007B73000052
      080000849400006B6B0000212100737373007B7B7B00BDBDBD0000000000BDBD
      BD0000000000BDBDBD0000000000BDBDBD000000000000000000009900000000
      000000000000BDBDBD0000000000000000007B7B7B0000000000BDBDBD000000
      0000BDBDBD0000000000BDBDBD0000000000BDBDBD0000000000000000000000
      0000BDBDBD000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084FF00007B00
      7B0084FF000000000000000000000000000000000000CED6D600A5ADAD000000
      00000000000000292900004A4A000000000000393900008C8C00006B6B000000
      00000000000029393900B5BDBD00000000007B7B7B0000000000BDBDBD000000
      0000BDBDBD0000000000BDBDBD0000000000BDBDBD0000000000000000000000
      0000BDBDBD000000000000000000000000007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000084FF
      0000000000000000000000000000000000000000000000000000000000009484
      8C0008F7F700399C9C000084840042F7F700297B7B0000525200000000009CA5
      A500000000000000000000000000000000007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B0000000000000000000000000000000000000000000000
      00007B7B7B000000000000000000000000000000000000000000BDBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000847B
      7B00FF000000FF00000000A5A500FF000000CE00000000636300212121000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B000000000000000000000000000000000000000000BDBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B000000000000000000000000000000000000000000BDBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008473
      7B0008F7F70008A5A500006B6B0008F7F700008C8C00005A5A00101818000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B000000000000000000000000000000000000000000BDBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B5BD
      C600000000000031310000000000001010000052520000525200737373000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7B7B00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D6DEDE00000808006B8484001839390000101000737B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007B7B0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF000000840000008400000084000000
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFF00007B7B
      00007B7B00000000000000000000000000000000000000000000000000000000
      000000000000FFFF00007B7B00007B7B00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF00000084000000840000008400000084000000
      8400000084000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      00007B7B00007B7B000000000000000000000000000000000000000000000000
      0000FFFF0000FFFF0000FFFF00007B7B00007B7B000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000FF00000084000000840000008400000084000000
      8400000084000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B007B7B7B007B7B7B000000
      0000FFFF00000000000000000000000000000000000000000000000000000000
      000000000000FFFF0000FFFF0000FFFF00007B7B00007B7B0000000000007B00
      7B00000000000000000000000000000000000000000000000000000000007B7B
      7B00BDBDBD007B7B7B007B7B7B007B7B7B000000000000000000000000007B00
      7B00000000007B007B00000000000000000000000000FF000000000000000000
      000000000000000000000000FF00000084000000840000008400000084000000
      8400000084000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFF0000FFFF0000FFFF0000000000007B007B007B00
      7B00FF00FF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B007B00FF00
      FF00000000007B007B007B007B000000000000000000FF000000840000008400
      000084000000840000000000FF00000084000000840000008400000084000000
      8400000084000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000007B7B0000000000FFFF0000000000007B007B007B007B00FF00
      FF00FF00FF00FF00FF000000000000000000000000007B7B7B00BDBDBD007B7B
      7B00BDBDBD007B7B7B007B7B7B0000000000000000007B007B00FF00FF000000
      0000FF00FF00000000007B007B00000000000000000000000000FF0000008400
      00008400000084000000840000000000FF000000840000008400000084000000
      8400000000008484000084840000848400000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000007B7B00007B7B00007B7B00000000007B007B007B007B00FF00FF00FF00
      FF00FF00FF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FF00FF0000000000FF00
      FF007B007B00FF00FF000000000000000000000000000000000000000000FF00
      0000840000008400000084000000000000000000FF000000FF000000FF000000
      FF00848400008484000084840000848400000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B0000000000000000000000
      000000007B0000000000000000000000000000000000000000000000000000FF
      FF0000FFFF00007B7B00007B7B00007B7B0000000000FF00FF00FF00FF00FF00
      FF000000000000000000000000000000000000000000000000007B7B7B000000
      00007B7B7B007B7B7B0000000000000000000000000000000000FF00FF007B00
      7B00FF00FF007B007B00FF00FF00000000000000000000000000000000000000
      0000FF000000840000000000000000000000FFFF000084840000848400008484
      000084840000848400008484000084840000000000000000000000000000007B
      7B00000000000000000000000000000000007B7B7B000000000000000000FF00
      FF0000007B0000007B000000000000000000000000000000000000FFFF000000
      000000FFFF0000FFFF00007B7B00007B7B00007B7B0000000000FF00FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FF00FF007B007B00FF00
      FF007B007B00FF00FF0000000000000000000000000000000000000000000000
      000000000000FF0000000000000000000000FFFF000084840000848400008484
      000084840000848400008484000084840000000000000000000000FFFF00007B
      7B00007B7B00000000007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B000000
      0000FF00FF0000007B0000007B000000000000000000000000000000000000FF
      FF000000000000FFFF0000FFFF00007B7B00007B7B00007B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF00FF007B00
      7B00FF00FF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFF000084840000848400008484
      0000848400008484000084840000848400000000000000FFFF0000FFFF0000FF
      FF00007B7B00007B7B0000000000000000000000000000000000000000000000
      000000000000FF00FF0000000000000000000000000000000000000000000000
      000000FFFF000000000000FFFF0000FFFF00007B7B00007B7B00007B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FF00
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFF000084840000848400008484
      000084840000848400008484000084840000000000000000000000FFFF0000FF
      FF0000FFFF00007B7B00007B7B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF000000000000FFFF0000FFFF00007B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFF000084840000848400008484
      00008484000084840000848400008484000000000000000000000000000000FF
      FF0000FFFF0000FFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF000000000000FFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFF0000FFFF0000FFFF0000FFFF
      0000FFFF0000FFFF0000FFFF0000FFFF00000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000FF00000000000000FF000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000848400008484000084
      8400008484000084840000848400008484000084840000848400008484000084
      8400008484000084840084848400000000000000000000000000000000000000
      000000000000FF000000FF00000000000000FFFFFF0000000000FF0000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF00000000000000FF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007B7B7B00000000007B7B7B00000000000000
      0000000000000000000000000000000000000084840000CEFF000084840000CE
      FF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CE
      FF0000CEFF0000CEFF0000848400848484000000000000000000000000000000
      0000FF0000000000000000000000FFFFFF0000000000FFFFFF0000000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF00000000000000FFFFFF0000000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD00000000007B7B7B007B7B7B007B7B7B00FFFF0000000000007B7B
      7B00000000000000000000000000000000000084840000CEFF000084840000CE
      FF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CE
      FF0000CEFF0000CEFF000084840084848400000000000000000000000000FF00
      00000000000000000000FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000
      0000FF000000000000000000000000000000000000000000000000000000FF00
      000000000000FFFFFF00FFFFFF00FFFFFF0000000000FF000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00BDBDBD007B7B7B00000000007B7B7B00FFFF0000FFFF0000000000007B7B
      7B007B7B7B000000000000000000000000000084840000CEFF000084840000CE
      FF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CE
      FF0000CEFF0000CEFF00008484008484840000000000FF000000FF0000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF0000000000FF00000000000000000000000000000000000000FF000000FF00
      0000FF00000000000000FFFFFF00FFFFFF00FFFFFF0000000000FF0000000000
      0000000000000000000000000000000000000000000000000000BDBDBD000000
      00007B7B7B0000000000000000007B7B7B00FFFF00007B7B7B00FFFF00000000
      00007B7B7B007B7B7B0000000000000000000084840000CEFF000084840000CE
      FF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CE
      FF0000CEFF0000CEFF000084840084848400FF0000000000000000000000FFFF
      FF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF0000000000FF0000000000000000000000FF000000FF000000FF00
      0000FF000000FF00000000000000FFFFFF00FFFFFF00FFFFFF0000000000FF00
      00000000000000000000000000000000000000000000BDBDBD00000000000000
      00007B7B7B00000000007B7B7B007B7B7B007B7B7B00FFFF00007B7B0000FFFF
      0000000000007B7B7B0000000000000000000084840000CEFF000084840000CE
      FF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CEFF0000CE
      FF0000CEFF0000CEFF0000848400848484000000000000000000FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000000000FFFFFF0000000000FF00000084000000FF000000FF000000FF00
      0000FF000000FF000000FF00000000000000FFFFFF00FFFFFF00FFFFFF000000
      0000FF00000000000000000000000000000000000000BDBDBD0000000000BDBD
      BD007B7B7B007B7B7B00000000007B7B7B00FFFF00007B7B0000FFFF00007B7B
      0000FFFF00000000000000000000000000000084840000CEFF0000848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000CEFF00FFFFFF00008484008484840000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000FFFFFF0000000000FF00000084000000FF000000FF00
      0000FF000000FF000000FF000000FF00000000000000FFFFFF00FFFFFF00FFFF
      FF0000000000FF000000000000000000000000000000BDBDBD00BDBDBD000000
      00007B7B7B000000000000000000000000007B7B7B00FFFF00007B7B0000FFFF
      00007B7B0000FFFF000000000000000000000084840000CEFF0000CEFF000084
      8400008484000084840000848400008484000084840000848400008484000084
      8400008484000084840000848400848484000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FF00000084000000FF00
      0000FF00000000000000FF000000FF000000FF00000000000000FFFFFF00FFFF
      FF00FFFFFF0000000000FF0000000000000000000000BDBDBD00000000000000
      0000000000007B7B7B000000000000000000000000007B7B7B00FFFF00007B7B
      0000FFFF00007B7B7B0000000000000000000084840000CEFF0000CEFF0000CE
      FF0000CEFF0000CEFF0000CEFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0000848400848484008484840000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000FF0000008400
      0000FF000000FF000000FF00000000000000FF000000FF00000000000000FFFF
      FF0000000000FF00000000000000000000000000000000000000BDBDBD000000
      000000000000000000007B7B7B000000000000000000000000007B7B7B00FFFF
      00007B7B7B0000000000000000000000000000848400FFFFFF0000CEFF0000CE
      FF0000CEFF0000CEFF00FFFFFF00008484000084840000848400008484000084
      8400008484000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FF00
      000084000000FF0000000000000000000000FF000000FF000000FF0000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD000000000000000000000000007B7B7B00000000007B7B7B00000000007B7B
      7B00000000000000000000000000000000000000000000848400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF00000084000000FF000000FF000000FF000000FF000000FF000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD0000000000BDBDBD00000000007B7B7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400008484000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF00000084000000FF000000FF000000FF000000FF0000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BDBDBD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF00000084000000FF00000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063000000630000006300000063000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000630000006300000063000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000000000000000000063000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000630000000000000000000000630000000000000000000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000630000006300000063000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000630000006300000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000630000000000000000000000630000000000000000000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063000000630000000000000063000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000630000006300000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000630000000000000063000000000000006300000000000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063000000630000000000000063000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000630000006300000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000630000000000000063000000000000006300000000000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063000000630000000000000063000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000630000006300000063000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000630000006300000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000630000006300000000000000000000000000000063000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063000000630000000000000063000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000000000000000000063000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000630000006300000000000000000000000000000063000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000000000000000000000000000630000006300
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063000000630000006300000063000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000630000000000000000000000000000000000000000000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000000000000000000000000000630000006300
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000630000006300000063000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000738C730008100800DECEDE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008C738C0010081000CEDECE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063000000630000006300000063000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000630000006300000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000018CE180000630000182118008C8C8C00EFDEEF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CE18CE0063006300211821008C8C8C00DEEFDE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000000000000000000063000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000630000006300000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008CFF8C0008B50800007B0000008C00000031000029312900BDADBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF8CFF00B508B5007B007B008C008C003100310031293100ADBDAD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000630000006300000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000E7000000630000007B0000007B000000940000006B0000002100006B7B
      6B00000000000000000000000000000000000000000000000000000000000000
      0000E700E700630063007B007B0084008400940094006B006B00210021007B6B
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000630000006300000063000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000630000006300000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006BF76B0000CE000000840000006B0000007B0000007B0000009400000008
      0000000000000000000000000000000000000000000000000000000000000000
      0000F76BF700CE00CE00840084006B006B007B007B0084008400940094000800
      0800000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000630000006300000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000630000006300000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BDFFBD0029E7290000B50000006B000000840000084A08008C84
      8C00000000000000000000000000000000000000000000000000000000000000
      000000000000FFBDFF00E729E700B500B5006B006B00840084004A084A00848C
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000630000006300000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008CFF8C0018E71800009C000018391800E7CE
      E700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FF8CFF00E718E7009C009C0039183900CEE7
      CE00000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000000000000000000063000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000630000006300000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEFFDE0008F7080073EF73000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFDEFF00F708F700EF73EF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063000000630000006300000063000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006300000063000000630000006300000063000000630000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000600000000100010000000000000300000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFB801FFFF0001FFFF00000001
      5545FFF7800055452081FFE3800020815501E0C1000055010001FF8000000001
      55018100000055010201FF00000002015505D300000055052A89FF0180002A89
      5555FF83800155550001FFC7E00F0001F7CFFFEFE01FF7CFF7CFFFFFE01FF7CF
      F00FFFFFE01FF00FF81FFFFFF03FF81FFFEFFDFFFFFFFF0FFFC7F8FFFFFFFE07
      FF83F07FFFF7FC03FFC1E02FFFE3FC03FF03F007E0C18003FF77F803FF808000
      FF7FF0018100C000FF77E003FF00E000EF63C007D300F100C741900FFF01FB00
      8000C81FFF83FF0001F1E40FFFC7FF0080FBF21FFFEFFF00C1FFF93FFFFFFF00
      E3FFFC7FFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFC003FE3FFDFFFFDF
      8001F81FF8FFFE8F0000F40FF07FF4070000E007E03FE20300008003C01FD601
      00004001800FB401000000000007A2010000000000039701000080018001BB83
      0001C003C003DDC70007E00FE00FEEAF81FFF07FF00FF57FC3FFF8FFF81FFBFF
      FFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFE3FF9FFF99FF6DFFE3FF9FF
      F3FFF6DFFC9FF9FFF3FFF55FFC9FF9FFF3FFF55FFC9FF83FF3FFF39FFC9FF9FF
      F99FF39FF9CFF9FFFC3FF7DFF9CFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF8FFFC3FFE7FF83FF83FF99FFE7F
      F01FF01FFF9FFE7FF00FF00FFE1FFE7FF00FF00FF87FFE7FF80FF80FF9FFFE7F
      FE0FFE0FF99FFE7FFF1FFF1FFC3FF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object JvChangeNotify: TJvChangeNotify
    Notifications = <>
    CheckInterval = 500
    OnChangeNotify = JvChangeNotifyChangeNotify
    Left = 96
    Top = 18
  end
  object ParameterCompletion: TSynCompletionProposal
    Options = [scoLimitToMatchedText, scoUseInsertList, scoUsePrettyText, scoCompleteWithTab, scoCompleteWithEnter]
    EndOfTokenChr = '()[]. '
    TriggerChars = '.'
    Title = 'Parameters'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBtnText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        BiggestWord = 'CONSTRUCTOR'
        DefaultFontStyle = [fsBold]
        BiggestWordW = 'CONSTRUCTOR'
      end
      item
        BiggestWord = 'This a very long explanation indeed'
        BiggestWordW = 'This a very long explanation indeed'
      end>
    ShortCut = 24656
    OnCodeCompletion = ParameterCompletionCodeCompletion
    Left = 335
    Top = 12
    EndOfTokenChrW = '()[]. '
    TriggerCharsW = '.'
    TitleW = 'Parameters'
  end
  object ModifierCompletion: TSynCompletionProposal
    Options = [scoLimitToMatchedText, scoUseInsertList, scoUsePrettyText, scoCompleteWithTab, scoCompleteWithEnter]
    EndOfTokenChr = '()[].- '
    TriggerChars = '.'
    Title = 'Modifiers'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBtnText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        BiggestWord = 'CONSTRUCTOR'
        DefaultFontStyle = [fsBold]
        BiggestWordW = 'CONSTRUCTOR'
      end
      item
        BiggestWord = 'This a very long explanation indeed and even longer'
        BiggestWordW = 'This a very long explanation indeed and even longer'
      end>
    ShortCut = 24653
    OnCodeCompletion = ModifierCompletionCodeCompletion
    Left = 338
    Top = 58
    EndOfTokenChrW = '()[].- '
    TriggerCharsW = '.'
    TitleW = 'Modifiers'
  end
  object CodeTemplatesCompletion: TSynAutoComplete
    AutoCompleteList.WideStrings = 
      'hdr'#13#10'|Python Module header'#13#10'=#----------------------------------' +
      '---------------------------------------------'#13#10'=# Name:        $' +
      '[ActiveDoc-Name]'#13#10'=# Purpose:     |'#13#10'=#'#13#10'=# Author:      $[UserN' +
      'ame]'#13#10'=#'#13#10'=# Created:     $[DateTime-'#39'DD/MM/YYYY'#39'-DateFormat]'#13#10'=' +
      '# Copyright:   (c) $[UserName] $[DateTime-'#39'YYYY'#39'-DateFormat]'#13#10'=#' +
      ' Licence:     <your licence>'#13#10'=#--------------------------------' +
      '-----------------------------------------------'#13#10'=#!/usr/bin/env' +
      ' python'#13#10'cl'#13#10'|Comment Line'#13#10'=#----------------------------------' +
      '---------------------------------------------'#13#10'=|'#13#10'pyapp'#13#10'|Pytho' +
      'n application'#13#10'=def main():'#13#10'=    |pass'#13#10'='#13#10'=if __name__ == '#39'__m' +
      'ain__'#39':'#13#10'=    main()'#13#10'cls'#13#10'|Python class'#13#10'=class |(object):'#13#10'=  ' +
      '  """'#13#10'='#9#9'class comment'#13#10'=    """'#13#10'='#13#10'=    def __init__(self):'#13#10 +
      '=        pass'
    EndOfTokenChr = '()[]. '
    ShortCut = 16458
    Options = [scoLimitToMatchedText, scoUseInsertList, scoCompleteWithTab, scoCompleteWithEnter]
    Left = 340
    Top = 108
  end
  object imlShellIcon: TImageList
    DrawingStyle = dsTransparent
    ShareImages = True
    Left = 104
    Top = 243
  end
  object Images: TTBImageList
    DisabledImages = DisabledImages
    Left = 30
    Top = 188
    Bitmap = {
      494C01017E008100040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001002000001002000000000000010
      0200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001267
      9B0012679B000000000000000000000000000000000000000000000000000000
      000000000000000000004A563100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001267
      9B0062CEF80012679B0000000000000000000000000000000000000000000000
      00000000000000000000000000003D4828000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000126DA200126DA200126D
      A20081D5F80062CEF800126DA200000000000000000000000000000000000000
      000000000000000000000000000032412300B1AEB100B1AEB100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001774AA007AD5F80099E5F80099E5
      F80099E5F80099E5F8007AD5F8001774AA000000000000000000000000004A56
      31000000000000000000000000003239200079621D0078631D0079631D007962
      1D00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001C81B10089DDF800B1EDF800B1EDF800B1ED
      F800B1EDF800B1EDF80081D5F000177BB1000000000000000000000000000000
      0000454E2D00B1AEB10079651F007965200087C9A60081C79F0079C295002B7C
      3A0078641F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009BA6950000000000000000001C81B100E8F5F800B1EDF8001C81B1001C81
      B100E8F5F800A9DDF0001C81B100000000000000000000000000000000000000
      000039452800B1AEB100796721009CD2B80099D2B50091CEAE003C8D530079C3
      96007A662200B1AEB100000000004A4E31000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000065725E00000000001C81B100EFFAFE001C81B100000000001C81
      B100E8F5F8001C81B10000000000000000000000000000000000000000000000
      0000323E23007A682400AEDCC600B4DFCB00AEDBC70058A7730091CEAF0081C7
      9F007A682400323920003D4E2D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009FA99A000000
      0000C8C5B800534E1E007A793C00868350002D85A80000000000000000001C81
      B1001C81B100000000000000000000000000000000000000000000000000454E
      3100394528007B6A2700C2E7D500CCEBDB007FC19200AEDBC60099D2B60087C9
      A6007A6B27000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006977
      66008775430098C1930089D2B4004FAB7B009D966C0000000000A1A89E000000
      0000000000000000000000000000000000000000000053563800535638000000
      0000B1AEB1007B6D2A00CCEADB00DBF3E700CCEBDB00B4DFCB009DD2B8007C6D
      2A00B1AEB1000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004344
      1900AFC79C00B5E6D5007FBF970089D2B40073773B006C775E00BBBFBB000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007C6E2B00AFDCC700226A2E00CCEBDB00C2E6D500AEDCC6007B6F2C00B1AE
      B100B1AEB1003D4E2D004A563100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008A928100A1A8A000786D
      4A00B1C69D00D0F4E700B5E5D30098C39A008A7E590000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B1AE
      B1007C702D00DBF3E700AFDBC7007C702D007C702D007C702D00000000003239
      2000394128000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009B90
      5E007FC4A300B1C9A000ABC5970082774A008B8D8E007D8E7800C2C7C3000000
      000000000000000000000000000000000000000000004A5631004A4E3100454E
      2D003D4828007C702D007C702D00B1AEB10039452800B1AEB100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000083907C006A755E007780
      4F00948C5900726945007A6F4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B1AEB1003D482D00B1AEB1000000000000000000454E3100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000979C
      9500000000000000000075816F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004A4E310000000000000000000000000053563800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B7BB
      B7000000000000000000C5C7C500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004E56380000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF000000000000000000000000000000000000000000EADD
      CB00AB7734009655000096550000AB773400EADDCB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000080800000C0C0C00000000000000000000000
      00000000000000000000000000000000000000000000BFBFBF00E5E5E500E5E5
      E500E6E6E600E6E6E600A74A1F00DBCFCC00E5E5E500E5E5E500E4E4E400E4E4
      E400E4E4E400BFBFBF0000000000000000000000000000000000EADDCB009655
      0000FFFCF200FFFCF200FFFCF200FFFCF20096550000EADDCB0000000000C7A5
      9100C19E8A00BB948000B38A7500AE836E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BFBFBF00E8E8E800E8E8
      E800E9E9E900A74A1F00A9542F00A74A1F009C514400D3BCBC00E7E7E700E6E6
      E600E4E4E400BFBFBF0000000000000000000000000000000000AB773400FFF4
      D800FFFAEC00FFFAED00FFFAEC008F6F3400FFFCF400AB773400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000808000000000000000000000000000000000
      00000000000000000000000000000000000000000000BFBFBF00EBEBEB00EBEB
      EB00A74A1F00C6792400B1572200CC822400CC822400B4492200E8E1DB00E8E8
      E800E7E7E700BFBFBF000000000000000000000000000000000096550000FFF5
      DD00FFFBF2008F6F340096550000FFFCF200FFFDF7009655000000000000C7A5
      9100C19E8A00BB948000B38A7500AE836E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000080800000C0C0C00000000000000000000000
      00000000000000000000000000000000000000000000BFBFBF00EDEDED00EEEE
      EE00EEEEEE00DFA32F00DFA32F00EEEEEE00EAE0D600E7BB8000E0A87E00EBEB
      EB00E9E9E900BFBFBF0000000000000000000000000000000000CCAC8300FFF9
      EB00FFFDF70096550000FFFDF700FFFDF700FFFEFA0096550000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FF00
      0000FF0000000000000000000000000000000000000080800000808000008080
      0000000000000000000000000000C0C0C00080808000C0C0C000000000000000
      00000000000000000000000000000000000000000000BFBFBF00F0F0F000F0F0
      F000F1F1F100F1F1F100DFA32F00F1F1F100F0F0F000EFECE800E7C08600EDED
      ED00ECECEC00BFBFBF0000000000000000000000000000000000CBDCC60083B4
      740056953E00598A3A005B9844009CC19000F5F8F500AB77340000000000C7A5
      9100C19E8A00BB948000B38A7500AE836E000000000000000000000000000000
      000000000000000000000000000000000000000000008400000084000000FF00
      0000FF000000FF00000000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000000000000000000080800000000000000000
      00000000000000000000000000000000000000000000BFBFBF00F2F2F200EFDF
      CF00E5B18D00F3F3F300F3F3F300F3F3F300F2F2F200F2F2F200F1F1F100EFEF
      EF00EEEEEE00BFBFBF00000000000000000000000000ADCEA3005597430068A4
      5D0063A45B005CA054005BA4550053994600599A4800EADDCB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000FF000000FF000000FF000000000000000000000080800000808000008080
      0000000000000000000080800000C0C0C000C0C0C00080800000000000000000
      00000000000000000000000000000000000000000000BFBFBF00F4F4F400F4F1
      EC00E3A35500C46C5300D7B8B800F5F5F500A74A1F00F4F4F400F3F3F300F1F1
      F100F0F0F000BFBFBF000000000000000000DBE6D9004E933C004C984800B7D2
      B800B9D3B8003D883A003B8C3700509E5000549C4B005B9B4A00F5F8F500C39F
      8C00BE998400B78F7B00B2887300AE836E000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      000084000000FF000000FF000000000000000000000000000000000000000000
      00000000000000000000C0C0C0008080000080800000C0C0C000000000000000
      00008080000000000000000000000000000000000000BFBFBF00F5F5F500F6F6
      F600F2E2C100DFA43800C3711E00C3711E00A74A1F008F311D00F4F4F400F3F3
      F300F1F1F100BFBFBF0000000000000000007FB07200488D3C0049904400B1CE
      B00000000000B8D2B6004C8D4500448F3E00569E4F00529241008EB880000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000840000008400
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000080800000C0C0C000000000000000000000000000BFBFBF00F7F7F700F8F8
      F800F8F8F800F6EACA00CC822400CC822400A74A1F00B65E260098381800F4F4
      F400F3F3F300BFBFBF00000000000000000044842D00357F2F00327D2A00ADCB
      AD000000000000000000B9D3B8003D843500387C2F005B9A51005B9443000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000FF0000008400
      0000000000000000000000000000000000000000000080800000C0C0C0000000
      0000C0C0C0008080000000000000000000008080800000000000000000000000
      0000C0C0C00080800000000000000000000000000000BFBFBF00F8F8F800F9F9
      F900FAFAFA00FAFAFA00FAFAFA00FAFAFA00CC822400DFA32F00F7F7F700F5F5
      F500F4F4F400BFBFBF000000000000000000498432003E773A003A763600ADCA
      AD00000000000000000000000000C5DCCB003B884A00639256005E9343000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FF000000FF000000FF00
      00000000000000000000000000000000000000000000C0C0C00080800000C0C0
      C00080800000C0C0C00000000000000000008080000000000000000000000000
      0000C0C0C00080800000C0C0C0000000000000000000BFBFBF00F9F9F900FAFA
      FA00FBFBFB00FBFBFB00FBFBFB00FBFBFB00DFA32F00BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF0000000000000000004E8D410054925A004F8F5400B7D0
      B7000000000000000000F8FFFE0076DCAE0059A36C006DA46C005F974D000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF000000FF00
      0000000000000000000000000000000000000000000000000000C0C0C0008080
      0000C0C0C0000000000080808000808000008080000080800000808080000000
      000080800000C0C0C000808000000000000000000000BFBFBF00FAFAFA00FBFB
      FB00FBFBFB00FCFCFC00FCFCFC00FBFBFB00FBFBFB00BFBFBF00D4D4D400E9E9
      E900BFBFBF0000000000000000000000000070A76000589D5D005EA67200C2D5
      C00000000000F6FFFB0060D59D0048A3650060A46F005FA36C007FB173000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C0C0C0008080
      0000C0C0C000000000000000000000000000808000000000000000000000C0C0
      C000808000000000000080800000C0C0C00000000000BFBFBF00FAFAFA00FBFB
      FB00FCFCFC00FCFCFC00FCFCFC00FBFBFB00FBFBFB00BFBFBF00E9E9E900BFBF
      BF0000000000000000000000000000000000CBDAC60054934A006EB48700A6D8
      BA00F0FEF9005FD59E0058B4810078B992006EB486005A984E00DAE4D7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0C0C00080800000C0C0
      C00080800000C0C0C00000000000000000008080800000000000000000008080
      0000C0C0C00000000000C0C0C0008080000000000000BFBFBF00FAFAFA00FBFB
      FB00FCFCFC00FCFCFC00FCFCFC00FBFBFB00FBFBFB00BFBFBF00BFBFBF000000
      0000000000000000000000000000000000000000000095BD870056974D002ECE
      850072DEAE006DBF980081BA960067A671005E985200B0CFA500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000080800000C0C0C0000000
      0000C0C0C0008080000000000000000000000000000000000000000000008080
      00000000000000000000000000008080000000000000BFBFBF00BFBFBF00BFBF
      BF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00000000000000
      0000000000000000000000000000000000000000000000000000BCD2B3006CB6
      7400469344005D9149005D964D008DB88100C5DABE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000007F192632FF131D
      269F05180C6F1354297F0B3A215F000000000000000000000000000000000000
      000000000000000000000000000000000000A1A1A1006058500098988F000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A1A1A1006058500098988F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000006F6599C7FF6496
      C4FF2F465CFF115634FF23AE60FF177443BF1157329F1A8249FF1B7946EF1157
      325F0000000000000000000000000000000098B6CA00607BD400845058008484
      8400000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000098B6CA00607BD400845058008484
      8400000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000061A5
      C2001C7EA7001C7EA7001C7EA70061A6C2000000000061A5C2001C7EA7001C7E
      A7001C7EA70061A6C2000000000000000000000000000000003F5883ABFF4A70
      92FF0C6B87FF0C89A6FF176649FF22986BFF239B6AFF208B77FF1E8181FF1F8B
      67FF155C318F16643BCF197346DF0C391C2F8FE0FF002AA1FF00586ACA008458
      58008F8F8F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008FE0FF002AA1FF00586ACA008458
      58008F8F8F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001E82
      AA00D9F6FE00D9F6FE00D9F6FE001E82AA00000000001E82AA00D9F6FE00D9F6
      FE00D9F6FE001E82AA000000000000000000000000000000002F224A5BFF139C
      AAFF17BAE9FF0E8CAFFF096376FF166060FF1E8181FF1E8181FF1E8181FF1868
      68FF1E8181FF1E8181FF1E827FFF155F44AF000000008FE0FF0023ABFF005073
      D4007B505800ABABAB0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008FE0FF0023ABFF005073
      D4007B505800ABABAB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001F85
      AD00CBF2FD00B4ECFC00CBF2FD001F85AD00000000001F85AD00CBF2FD00B5EC
      FD00CBF2FD001F85AD000000000000000000000000000000000F042C329F129C
      ABFF15A6BAFF16B6E7FF0E96B8FF073D46FF166060FF166060FF1047478F0C33
      334F145656BF0F40407F0B30307F145858FFC0C0CA00C0C0CA00487BA10016A1
      FF00506AC000484040007B7373006A585000736058005848480073737300ABAB
      AB00A1A1A100A1A1A1000000000000000000C0C0CA00C0C0CA00487BA10016A1
      FF00506AC000484040007B7373006A585000736058005848480073737300ABAB
      AB00A1A1A100A1A1A10000000000000000000000000000000000000000002089
      AF00B6ECFD0097E3FC00B7EBFD002089AF00000000002089AF00B6ECFD0097E3
      FC00B7EBFD002089AF0000000000000000000000006F0000007F0202022F0533
      3ACF18C7DAFF149FBBFF13A7D5FF0D95B5FF0E4346FF145656BF0000000F0000
      0000000000000000000000000000061C1C8FA1583100A1583100A1502A0073AB
      CA0084A1B600AB7B6A00FFEAAB00FFFFEA00FFFFFF00FFFFFF008F6A6000481C
      1100CA7B5800603116000000000000000000A1583100A1583100A1502A0073AB
      CA0084A1B600AB7B6A00FFEAAB00FFFFEA00FFFFFF00FFFFFF008F6A6000481C
      1100CA7B5800603116000000000000000000000000000000000000000000228D
      B200A8E7FC0083DDFB00A8E7FC00228DB20000000000228DB200A8E7FC0083DD
      FB00A8E7FC00228DB20000000000000000000807383F15118EFF1B834AFF1B83
      49FF168262FF17A9B1FF15A4CBFF0F8EB3FF0B89A6FF145858FF176363CF0000
      000F00000000000000000000000000000000EAC08400E0FFFF00E0FFFF00D4F4
      F400C0ABAB00EAC08F00F4F4B600F4F4C00099362F00F4FFFF00FFFFFF006A60
      5800CAF4FF007B6050000000000000000000EAC08400E0FFFF00E0FFFF00D4F4
      F400C0ABAB00EAC08F00F4F4B600F4F4C000EAF4D400F4FFFF00FFFFFF006A60
      5800CAF4FF007B60500000000000000000000000000000000000000000002391
      B600B8EBFD0098E3FB00B8EBFD002391B600000000002391B600B8EBFD0099E3
      FC00B8EBFD002391B6000000000000000000000000000A1237DF1B1FAFFF1041
      2DFF1B8143FF21A35BFF116458FF17B8E8FF0E8CAEFF085768FF1C7878FF0C37
      376F00000000000000000000000000000000E0AB6A00C0EAFF00B6CAD400B6C0
      CA00CAAB8F00E0CA9800D4C08F00D4E0B60099362F00E0E0E000FFFFEA00AB98
      7B008F98A100735850000000000000000000E0AB6A00C0EAFF00B6CAD400B6C0
      CA00CAAB8F00E0CA9800D4C08F00D4E0B600D4E0D400E0E0E000FFFFEA00AB98
      7B008F98A1007358500000000000000000000000000000000000000000002594
      B800CEF2FD00B9EDFD00CEF2FE002594B800000000002594B800CEF2FD00B9ED
      FC00CEF2FE002594B80000000000000000001359347F1A834BFF1A834CFF1878
      45FF082B19FF0E4020FF21A35CFF147565FF16B6E6FF0E96B8FF0A4249FF1352
      52AF00000000000000000000000000000000E0AB6A00C0EAFF00B6CAD400B6C0
      CA00CAAB9800D4C08F0099362F0099362F0099362F0099362F0099362F00CAAB
      84008F98A1007B5848000000000000000000E0AB6A00C0EAFF00B6CAD400B6C0
      CA00CAAB9800D4C08F0099362F0099362F0099362F0099362F00EAF4CA00CAAB
      84008F98A1007B58480000000000000000000000000000000000000000002697
      BA00E4F9FE00D9F7FD00E5F9FE002697BA00000000002697BA00E4F9FE00D9F6
      FD00E5F9FE002697BA0000000000000000001B834BFF23A461FF21996BFF23A7
      60FF23AE62FF1A8248FF104A25FF23AE64FF169095FF13A7D4FF0C89A6FF0319
      1CBF00000000000000000000000000000000E0AB6A00C0EAFF00B6CAD400B6CA
      D400CAAB9800E0E0AB00D4C09800D4CA980099362F00E0D4AB00FFFFC000AB84
      6A00B6CAD4007B5848000000000000000000E0AB6A00C0EAFF00B6CAD400B6CA
      D400CAAB9800E0E0AB00D4C09800D4CA9800D4D4AB00E0D4AB00FFFFC000AB84
      6A00B6CAD4007B5848000000000000000000000000000000000000000000279A
      BD00F4FEFE00EFFDFE00F4FEFE00279ABD0000000000279ABD00F4FEFE00EFFD
      FE00F4FEFE00279ABD000000000000000000186C4EDF0D3838FF104848FF1E81
      81FF208B75FF24A95EFF21A35BFF23AD60FF166F4CFF16B0DAFF0F8DB2FF0A7D
      97FF0000003F000000000000000000000000E0AB6A00CAEAFF00C0D4D400C0D4
      D400B6B6AB00D4C0B600EAF4F400E0D4AB0099362F00F4EAA100EAC084008F73
      7300F4FFFF007B5840000000000000000000E0AB6A00CAEAFF00C0D4D400C0D4
      D400B6B6AB00D4C0B600EAF4F400E0D4AB00EACA8F00F4EAA100EAC084008F73
      7300F4FFFF007B5840000000000000000000000000000000000000000000289C
      BE00F7FEFE00F4FEFE00F4FEFE00289CBE0000000000289CBE00F7FEFE00F4FE
      FE00F4FEFE00289CBE0000000000000000000A2B2B2F186767EF1E8181FF1E81
      81FF1E8181FF1E837EFF229569FF229569FF147373FF17B8CAFF17B7E8FF0D80
      9EFF384E54EF0000000F0000000000000000E0AB6A00C0EAFF00B6CAD400B6CA
      D400B6CAD400ABA1A100CAB6AB00E0CA9800EACA8F00E0B68F00A1847B00B6CA
      D400FFFFFF007B5840000000000000000000E0AB6A00C0EAFF00B6CAD400B6CA
      D400B6CAD400ABA1A100CAB6AB00E0CA9800EACA8F00E0B68F00A1847B00B6CA
      D400FFFFFF007B584000000000000000000000000000000000000000000069BA
      D200289CBE00289CBE00289CBE0069BAD2000000000069BAD200289CBE00289C
      BE00289CBE0069BAD2000000000000000000000000000000000F1B5A5ADF3F78
      79FF418081FF3F7879FF1A7171FF166060FF05282DDF15B8CAFF1E95A8FF6E8E
      99FF202121FF46454DBF0000000000000000E0AB6A00CAEAFF00C0CAE000C0D4
      E000C0D4E000C0E0EA00B6B6C000A1989800ABA1AB00B6B6C000CAEAF400D4F4
      FF00FFFFFF007B5840000000000000000000E0AB6A00CAEAFF00C0CAE000C0D4
      E000C0D4E000C0E0EA00B6B6C000A1989800ABA1AB00B6B6C000CAEAF400D4F4
      FF00FFFFFF007B58400000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004974757F594F
      4AFF5D7C7CFF481C15FF104242FF0F40407F0000000F2A4549EF636364FF4141
      42FF8D8EA6FF6868BEFF0000003F00000000EAB67B00CAF4FF00C0E0EA00C0E0
      EA00CAEAF400CAEAF400CAEAF400D4F4FF00CAF4FF00CAEAFF00CAEAF400D4F4
      F400FFFFFF007B5840000000000000000000EAB67B00CAF4FF00C0E0EA00C0E0
      EA00CAEAF400CAEAF400CAEAF400D4F4FF00CAF4FF00CAEAFF00CAEAF400D4F4
      F400FFFFFF007B58400000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000162E2E7F5078
      78FF497172FF455D5DFF1E6868FF0A2B2B5F000000000000003F6B6A7DFF797A
      ADFF6F6FC9FF37345D8F0000000000000000AB500B00AB581100AB581100AB58
      1100AB581100AB581100AB581100AB581100AB581100B66A1600B66A1600B66A
      16008F6A50006A3811000000000000000000AB500B00AB581100AB581100AB58
      1100AB581100AB581100AB581100AB581100AB581100B66A1600B66A1600B66A
      16008F6A50006A38110000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000001F155C
      5CDF104646AF165E5EEF145656BF0000000F000000000000000038355E6F5C59
      A0DF1A172A4F000000000000000000000000D4600600E06A0600E06A0600E06A
      0600E06A0600E06A0600E06A0600E06A0600E06A0600E06A0600E06A0600E06A
      0600E06A0600987348000000000000000000D4600600E06A0600E06A0600E06A
      0600E06A0600E06A0600E06A0600E06A0600E06A0600E06A0600E06A0600E06A
      0600E06A0600987348000000000000000000EFEFEF00313163009C9C6300EFEF
      EF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EFEFEF00313163009C9C6300EFEF
      EF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000063
      A500008484000000000000000000000000000000000000000000000000000063
      A5000063A500F7F7F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000319CCE003163FF0031639C009C9C
      6300000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000319CCE003163FF0031639C009C9C
      6300000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000639C0063CE
      CE00009CFF0000639C00F7F7F7000000000000000000000000000063CE009CFF
      FF00009CCE000063A500F7F7F7000000000000000000009CCE00319CCE00009C
      CE00000000000000000000000000F7FFFF000000000000000000000000000000
      000000000000000000000000000000000000319CCE00009CFF003163FF003163
      9C00CE6363000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000319CCE00009CFF003163FF003163
      9C00CE6363000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000319C
      CE0063FFCE0063CEFF000063A500F7F7F70000000000319CCE009CFFFF0063CE
      FF00009CCE0000000000000000000000000000000000009CCE009CFFFF0063CE
      FF0031CECE00009CFF00009C9C00009CCE00009CCE0000000000000000000000
      0000000000000000000000000000000000000000000063CEFF000063FF000063
      CE0031639C00CE9C6300EFEFEF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063CEFF000063FF000063
      CE0031639C00CE9C6300EFEFEF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000063
      A50063CEFF0031FFCE0063CEFF000063A500009CCE009CFFFF0063CEFF0063CE
      FF000063A50000000000000000000000000000000000009CCE00319CCE009CFF
      FF0063FFCE0063CEFF0063CEFF0063CEFF0063CEFF0000CECE00009CFF003163
      CE00F7F7F700000000000000000000000000000000000000000063CEFF000063
      FF00009CCE0031319C009C9C63000000000000000000EFEFEF00000000000000
      000000000000000000000000000000000000000000000000000063CEFF000063
      FF00009CCE0031319C009C9C63000000000000000000EFEFEF00EFEFEF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000063A50063CEFF0063CEFF0000FFFF00DEDEDE009CFFFF0000FFFF000063
      A500F7F7F70000000000000000000000000000000000009CCE00639CCE009CFF
      FF009CFFFF0063CEFF009CFFFF0063CEFF0031FFCE0063CEFF0063CEFF0000FF
      FF003163CE0000000000000000000000000000000000000000000000000063CE
      FF000063FF00009CCE0031316300000000009C6363009C9C6300CE9C9C00CE9C
      9C00EFEFEF0000000000000000000000000000000000000000000000000063CE
      FF000063FF00009CCE0031316300000000009C6363009C9C9C00CE9C9C00CE9C
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000084840063CEFF0063CEFF0031FFCE009CFFFF000063A5000000
      00000000000000000000000000000000000000000000009CCE00009CCE009CFF
      FF0063CEFF009CFFFF0063FFCE0063FFCE0063CEFF0063FFCE0063CEFF0063CE
      FF0000FFFF00F7F7F70000000000000000000000000000000000000000000000
      000063CEFF009C9CFF009C9C63009C9C6300FFCECE00FFFFCE00FFFFCE00FFFF
      CE00FFFF9C00CE9C9C00EFEFEF00000000000000000000000000000000000000
      000063CEFF009C9CFF009C9C63009C9C6300FFCECE00FFFFCE00FFFFCE00FFFF
      CE00FFCE9C00CE9C9C00000000000000000000000000F7F7F700000000000063
      A50000848400009CFF0000FFFF0063CEFF0063CEFF009CFFFF0063CEFF000084
      84000063A50000000000000000000000000000000000009CCE0063CEFF00009C
      CE009CFFFF0063CEFF0063CEFF009CFFFF009CFFFF0063CEFF0063FFCE0063CE
      FF0063CEFF00009CCE00F7F7F700000000000000000000000000000000000000
      000000000000ADADAD00CE9C9C00FFFF9C00FFFFCE00FFFFCE00FFFFCE00FFFF
      CE00EFEFEF00EFEFEF00CE9C6300EFEFEF000000000000000000000000000000
      000000000000ADADAD00CE9C9C00FFFF9C00FFFFCE00FFFFCE00FFFFCE00FFFF
      CE00EFEFEF00EFEFEF009C9C6300000000000000000000319C00009C9C0063CE
      FF0063CEFF0000FFFF00009CFF0031CECE0000FFFF0063CEFF009CFFFF0063CE
      FF0031CECE00009CCE000063A500F7F7F70000000000009CCE009CFFFF00009C
      CE009CFFFF009CFFFF009CFFFF0063CEFF0063CECE009CFFFF0063FFCE0063CE
      FF0063CEFF009C9CFF00F7F7F700000000000000000000000000000000000000
      000000000000CE636300FFCE9C00FFCE9C00FFFF9C00FFFFCE009C310000EFEF
      EF00EFEFEF0000000000CECE9C00000000000000000000000000000000000000
      000000000000CE636300FFCE9C00FFCE9C00FFFF9C00FFFFCE00FFFFCE00EFEF
      EF00EFEFEF0000000000FFCE9C00000000000063A50063CECE00F7F7F7009CFF
      FF009CFFFF0063CEFF0000FFFF00009CFF0063CEFF0000FFFF0063CEFF009CFF
      FF009CFFFF0063CECE0063CECE000063A50000000000009CCE009CFFFF0063CE
      FF00009CFF00009CFF00009CCE00009CFF009CFFFF0063CEFF000031FF0063CE
      FF000031CE000031FF009C9CFF000063FF000000000000000000000000000000
      000000000000CE9C9C00FFCE9C00FFCE6300FFFFCE00CECECE009C310000FFCE
      9C00CECECE00EFEFEF00FFFFCE00CE639C000000000000000000000000000000
      000000000000CE9C9C00FFCE9C00FFCE6300CECECE00FFCE9C00CECECE00FFCE
      CE00CECECE00EFEFEF00FFFFCE009C63630000639C000063A50000319C000063
      9C00003163000063A50063CEFF0000FFFF00009CFF00319CCE000063A5000063
      A50000319C000063A5000063A5000031630000000000009CCE009CFFFF0063FF
      CE0063CEFF0031CECE0063CEFF0063CEFF00009CFF009CFFFF006363FF000031
      FF000031FF000031FF000031FF006363CE000000000000000000000000000000
      000000000000FFCE9C00FFCE9C00FF9C63009C3100009C3100009C6331009C31
      00009C310000FFFFCE00FFFFCE009C9C63000000000000000000000000000000
      000000000000FFCE9C00FFCE9C00FF9C63009C3100009C3100009C6300009C31
      00009C310000FFFFCE00FFFFCE00CE9C9C000000000000000000000000000000
      000000000000000000000031630031FFCE0000FFFF000063CE00000000000000
      00000000000000000000000000000000000000000000009CCE009CFFFF009CFF
      FF0063FFCE009CFFFF0063FFCE0063CEFF0063CEFF00009CCE000031FF000031
      FF00009CFF0063CEFF000031FF000031FF000000000000000000000000000000
      000000000000CE9C9C00FFCE9C00FFCE6300FFCE9C00FFCE9C009C310000FFFF
      CE00FFFFCE00FFFFCE00FFCECE009C9C9C000000000000000000000000000000
      000000000000CE9C9C00FFCE9C00FFCE6300FFCE9C00FFCE9C00FFFFCE00EFEF
      EF00FFFFCE00EFEFEF00FFFFCE009C9C63000000000000000000000000000000
      0000000000000000000000639C0063CEFF0063CEFF000063A500000000000000
      00000000000000000000000000000000000000000000009CCE00DEDEDE0063FF
      CE009CFFFF00DEDEDE00DEDEDE009CFFFF0063CEFF0063CEFF000031FF000031
      FF009CFFFF0031FFCE000031FF000031FF000000000000000000000000000000
      0000000000009C9C6300FFFFCE00FFCE9C00FFCE9C00FFCE63009C310000FFFF
      CE00FFFFCE00FFFFCE00FFCE9C00000000000000000000000000000000000000
      0000000000009C9C6300FFFFCE00FFCE9C00FFCE9C00FFCE6300FFCE9C00FFFF
      9C00FFFFCE00FFFFCE00FFCE9C00000000000000000000000000000000000000
      0000000000000000000000319C009CFFFF0031CECE000063A500F7F7F7000000
      00000000000000000000000000000000000000000000009CCE009CFFFF00DEDE
      DE009CFFFF009CFFFF00009CCE00009CCE00009C9C00009CCE000063A5000031
      FF000063FF000063FF000031FF009C9CFF000000000000000000000000000000
      00000000000000000000CE9C9C0000000000EFEFEF00FFCE9C00CE9C6300FFCE
      9C00FFCE9C00FFFF9C009C9C9C00EFEFEF000000000000000000000000000000
      00000000000000000000CE9C9C0000000000EFEFEF00FFCE9C00CE9C6300FFCE
      9C00FFCE9C00FFFF9C009C9C9C00EFEFEF000000000000000000000000000000
      000000000000000000000063A5009CFFFF00319CCE0000636300000000000000
      0000000000000000000000000000000000000000000000000000009CCE00009C
      CE00009CCE00009C9C00F7F7F7000000000000000000000000000031FF003163
      FF000031FF000031FF006363FF000031FF000000000000000000000000000000
      0000000000000000000000000000CE9C9C00FFFFCE00FFCE9C00FFFF9C00FFCE
      9C00FFFF9C00CE9C9C00EFEFEF00000000000000000000000000000000000000
      0000000000000000000000000000CE9C9C00FFFFCE00FFCE9C00FFFF9C00FFCE
      9C00FFFF9C00CE9C9C00EFEFEF00000000000000000000000000000000000000
      0000000000000000000000639C00DEDEDE00319CCE000063A500F7F7F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000031FF000031FF0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CE9C6300CE9C9C00CE9C9C00CE9C
      9C00EFEFEF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CE9C6300CE9C9C00CE9C9C00CE9C
      9C00EFEFEF000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000063A5000063A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000010C6FF00007B
      AD00000000000000000000424A00008CA50000424A0000000000000000000000
      0000000000000000000000000000000000000000000000000000FF525200FF00
      0000FF000000DE000000DE000000DE000000B500000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A5A5A500635A52009C9C8C000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000849C0000394200A5EFFF0042DE
      FF000039420000849C0018A5C60000D6FF0000637B0000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FF52
      5200FF212100DE000000DE000000B50000000000000000000000000000000000
      0000000000004AFFFF000000000000000000000000007B7B7B00DEE7DE00D6DE
      D600CECECE00BDC6BD00B5B5B500A5A5A5009C9C9C00949494008C8C8C008484
      84007B847B007B7B7B0000000000000000009CB5CE00637BD60084525A008484
      8400000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000C6F70000C6F700BDF7FF0000D6
      FF0000C6F70018C6EF0073D6E700004A5A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF525200FF000000B5000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00EFEFE700DEE7
      DE0000000000CECECE00BDC6BD0000000000A5A5A5009C9C9C00949494008C8C
      8C00848484007B847B0000000000000000008CE7FF0029A5FF005A6BCE00845A
      5A008C8C8C000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A5EFFF0000A5C600005252000052
      520000A5C60000C6F70000A5C60000A5C60000A5C600008CA500000000000000
      0000000000000000000000000000000000000000000000000000D6F7FF000000
      0000FF212100FF000000DE00000000000000D6F7FF0000000000000000000000
      00000000000000000000000000004AFFFF00000000007B7B7B00EFF7F7000000
      0000DEE7DE0000000000CECECE0000000000ADB5AD00A5A5A5009C9C9C009494
      94008C8C8C00848484000000000000000000000000008CE7FF0021ADFF005273
      D6007B525A00ADADAD0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000D6FF0000525200ADADAD00ADAD
      AD000052520000D6FF0042ADC6005A9CB500429CB50000637B0000000000ADAD
      AD00ADADAD00ADADAD00ADADAD00000000000000000000000000FF525200FF52
      5200FF000000FF000000DE000000DE000000B500000000000000000000000000
      0000000000004AFFFF000000000000000000000000007B7B7B00F7F7F700EFF7
      F70000000000DEDEDE00CED6CE0000000000BDBDBD00ADB5AD00A5A5A5009C9C
      9C008C948C008C8C8C000000000000000000C6C6CE00C6C6CE004A7BA50010A5
      FF00526BC6004A4242007B7373006B5A520073635A005A4A4A0073737300ADAD
      AD00A5A5A500A5A5A50000000000000000007BEFFF0000525200ADADAD00ADAD
      AD00005252005ADEFF00219CBD00000000000000000000000000CECECE00CECE
      CE00CECECE00CECECE008484840000000000000000000000000000000000FF84
      8400FF5252009C000000DE000000B50000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00FFFFF700F7F7
      F700EFF7EF00E7EFE700DEDEDE00CED6CE00C6C6C600BDBDBD00ADB5AD00A5A5
      A5009C9C9C008C948C000000000000000000A55A3100A55A3100A552290073AD
      CE0084A5B500AD7B6B00FFEFAD00FFFFEF00FFFFFF00FFFFFF008C6B63004A18
      1000CE7B5A006331100000000000000000000000000000000000ADADAD00ADAD
      AD000000000031525A0031DEFF0000D6FF0000000000E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E70084848400000000000000000000000000000000000808
      0800EF0000008400000084000000080808000000000000000000000000000000
      000000000000000000004AFFFF0000000000000000007B7B7B00FFFFFF00FFFF
      F70000000000EFEFEF00E7EFE70000000000CED6CE00C6C6C600B5BDB500ADAD
      AD00A5A5A5009C9C9C000000000000000000EFC68400E7FFFF00E7FFFF00D6F7
      F700C6ADAD00EFC68C00F7F7B500F7F7C600EFF7D600F7FFFF00FFFFFF006B63
      5A00CEF7FF007B63520000000000000000000000000000000000A5A5A500A5A5
      A50000000000000000000000000000000000E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E70084848400000000000000000000000000000000000000
      0000080808000808080008080800000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00FFFFFF00FFFF
      FF0000000000F7F7F70000000000E7E7E70000000000CED6CE00C6C6C600B5BD
      B500ADADAD00A5A5A5000000000000000000E7AD6B00C6EFFF00B5CED600B5C6
      CE00CEAD8C00E7CE9C00D6C68C00D6E7B500D6E7D600E7E7E700FFFFEF00AD9C
      7B008C9CA500735A520000000000000000000000000000000000D6D6D600D6D6
      D60000000000EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF0084848400000000000000000000000000000000000808
      08008CB5FF008CB5FF008CB5FF00080808000000000000000000000000000000
      0000000000004AFFFF000000000000000000000000007B7B7B00FFFFFF00FFFF
      FF0000000000FFFFF700F7F7F70000000000E7E7E700DEDEDE00CECECE00C6C6
      C600B5BDB500ADADAD000000000000000000E7AD6B00C6EFFF00B5CED600B5C6
      CE00CEAD9C00D6C68C00CEB58C00D6D6AD00D6E7B500D6E7C600EFF7CE00CEAD
      84008C9CA5007B5A4A0000000000000000000000000000000000F7F7F700F7F7
      F70000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0084848400000000000000000000000000000000000808
      0800D6E7FF00D6E7FF008CB5FF00080808000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFF700F7F7F700EFEFEF00E7E7E700D6DED600CECE
      CE00C6C6C600B5B5B5000000000000000000E7AD6B00C6EFFF00B5CED600B5CE
      D600CEAD9C00E7E7AD00D6C69C00D6CE9C00D6D6AD00E7D6AD00FFFFC600AD84
      6B00B5CED6007B5A4A0000000000000000000000000000000000000000000000
      0000F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F70084848400000000000000000000000000000000000000
      0000FF525200FF00000084000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF0000000000F7F7F700EFEFEF00E7E7E700D6DE
      D600CECECE00BDC6BD000000000000000000E7AD6B00CEEFFF00C6D6D600C6D6
      D600B5B5AD00D6C6B500EFF7F700E7D6AD00EFCE8C00F7EFA500EFC684008C73
      7300F7FFFF007B5A42000000000000000000000000000000000000000000DEDE
      DE00D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600D6D6D600D6D6D60084848400000000000000000000000000000000000000
      0000FF525200FF000000B5000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00FFFFFF000000
      0000FFFFFF0000000000FFFFFF0000000000F7F7F700F7F7F700EFEFEF00DEE7
      DE00D6D6D600CECECE000000000000000000E7AD6B00C6EFFF00B5CED600B5CE
      D600B5CED600ADA5A500CEB5AD00E7CE9C00EFCE8C00E7B58C00A5847B00B5CE
      D600FFFFFF007B5A420000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF525200FF212100B5000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00FFFFFF00FFFF
      FF0000000000FFFFFF00FFFFFF0000000000FFFFFF00F7FFF700F7F7F7000000
      000000000000000000000000000000000000E7AD6B00CEEFFF00C6CEE700C6D6
      E700C6D6E700C6E7EF00B5B5C600A59C9C00ADA5AD00B5B5C600CEEFF700D6F7
      FF00FFFFFF007B5A4200000000000000000000000000000000000000000021B5
      000021B5000021B5000021B5000021B5000021B5000021B5000021B5000021B5
      000021B500002194000018840000000000000000000000000000000000000000
      000000000000B500000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7FFF700BDBD
      BD00D6DED6007B7B7B000000000000000000EFB57B00CEF7FF00C6E7EF00C6E7
      EF00CEEFF700CEEFF700CEEFF700D6F7FF00CEF7FF00CEEFFF00CEEFF700D6F7
      F700FFFFFF007B5A42000000000000000000000000000000000000000000FFFF
      FF00CEFFBD009CFF84007BFF52007BFF520052FF210052FF210052FF210052FF
      210052FF210052FF210021940000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BDBD
      BD007B7B7B00000000000000000000000000AD520800AD5A1000AD5A1000AD5A
      1000AD5A1000AD5A1000AD5A1000AD5A1000AD5A1000B56B1000B56B1000B56B
      10008C6B52006B39100000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B0000000000000000000000000000000000D6630000E76B0000E76B0000E76B
      0000E76B0000E76B0000E76B0000E76B0000E76B0000E76B0000E76B0000E76B
      0000E76B00009C734A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE6300000000000000000000000000000000
      0000000000000000000000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFF700FFF7E700FFEFD600FFE7C600FFDEB500FFD6AD00FFD6AD00FFD6
      AD00FFD6AD00FFD6AD00FFD6AD00CE6300000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      84009C9C9C0000000000000000000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFF7E700FFEFD600FFE7C600FFDEB500FFD6AD00FFD6
      AD00FFD6AD00FFD6AD00FFD6AD00CE6300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084848400FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF008484840000000000000000000000000000000000CE630000FFFFFF004273
      FF004273FF004273FF00FFFFF700A5390800A5390800A5390800FFDEB500009C
      CE00009CCE00009CCE00FFD6AD00CE6300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084848400FF00
      FF00FF00FF00FF00FF0000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF008484840000000000000000000000000000000000CE630000FFFFFF004273
      FF004273FF004273FF00FFFFFF00A5390800A5390800A5390800FFE7C600009C
      CE00009CCE00009CCE00FFD6AD00CE6300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF0000000000000000000000000084848400FF00
      FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
      FF008484840000000000000000000000000000000000CE630000FFFFFF004273
      FF004273FF004273FF00FFFFFF00A5390800A5390800A5390800FFEFD600009C
      CE00009CCE00009CCE00FFD6AD00CE6300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF0000000000000000000000000084848400FF00
      FF000000000000000000000000000000000000000000FF00FF00FF00FF00FF00
      FF008484840000000000000000000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7E700FFEF
      D600FFE7C600FFDEB500FFD6AD00CE6300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF0000000000000000000000000084848400FF00
      FF000000000000000000FF00FF00000000000000000000000000FF00FF00FF00
      FF008484840000000000000000000000000000000000CE630000FFFFFF00CE9C
      9C00CE9C9C00CE9C9C00FFFFFF00E77B0000E77B0000E77B0000FFFFF700009C
      0000009C0000009C0000FFDEB500CE6300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084848400FF00
      FF0000000000FF00FF00FF00FF00FF00FF00000000000000000000000000FF00
      FF008484840000000000000000000000000000000000CE630000FFFFFF00CE9C
      9C00CE9C9C00CE9C9C00FFFFFF00E77B0000E77B0000E77B0000FFFFFF00009C
      0000009C0000009C0000FFE7C600CE6300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084848400FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000000000000000FF00
      FF008484840000000000000000000000000000000000CE630000FFFFFF00CE9C
      9C00CE9C9C00CE9C9C00FFFFFF00E77B0000E77B0000E77B0000FFFFFF00009C
      0000009C0000009C0000FFEFD600CE6300000000000000000000000000000000
      000000000000FFFFFF0000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084848400FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000FF00
      FF008484840000000000000000000000000000000000CE630000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFF7E700CE6300000000000000000000000000000000
      0000000000000000000000000000FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084848400FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF008484840000000000000000000000000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE6300000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484000000000000000000000000000000000000000000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009C0000009C000000CECECE00CECECE00CECECE009C0000006300
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7F7F700C6C6C6008484
      8400949494000000000000000000F7F7F70000000000F7F7F700000000009494
      940084848400A5A5A500F7F7F700000000000000000000000000000000000000
      0000630000009C000000630000009C000000630000009C000000630000009C00
      0000630000000000000000000000000000000000000000000000000000006B73
      7B00737373007B737B007B7B8400848484007B737B00313939006B737300A5AD
      AD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400DE525200EFAD
      0000EFB5B500E7848400D6D6D600D6D6D600D6D6D600D6D6D600E7848400E794
      9400E7848400DE52520084848400F7F7F7000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C00000000000000000000000000000000000000A5B5B5006B5A6300E7C6
      CE00EFD6D600F7EFEF00FFFFFF00FFFFFF00F7EFEF00E7C6C6009C7B7B004A42
      42006B6B7300BDCECE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D6D6D600DE525200EFAD0000E784
      8400E7848400EFB5B50063636300212121000039390084848400EFB5B500EFB5
      B500B5AD0800EFAD0000DE525200C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009C0000000000000000000000A5B5B5009C7B8400DEB5B5000000
      8400000084007B7B7B0084848400848484007B7B7B009484AD00000084000000
      840029217B006B6B7300BDCECE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A5A5A500E7848400DE525200EFAD
      0000EFB5B500EFB5B5005AF7FF00009CFF00009CFF005AF7FF00EFB5B500E784
      8400E7848400DE525200E7848400A5A5A50000000000000000000000FF000000
      00000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF0000009C0000000000000000006B525200D6A5A500736363000000
      840000008400E7E7E700D6DEDE00CECED6007B7BAD00000084004A4273008C6B
      7B000000840018187300848C8C000000000000000000C6A54200C6A52100C684
      2100C6842100C6842100C6842100C6842100C6842100C6842100C6842100C684
      2100C6842100C68421008463210000000000EFE7E700E7848400E7848400E784
      8400E7848400EFB5B500A5A5A500000000000000000094949400EFB5B500E784
      8400E7848400E7848400E7848400EFE7E7000000000000000000006363009CFF
      FF000000FF000000FF000000FF000000FF000000FF000000FF0000636300009C
      9C00006363000000000000000000000000006B5252007B6B7300FFFFFF000000
      840000008400735A63006B5A5A006B5252000000840000008400848484007B7B
      84009C737300313939006B6B73000000000000000000C6A54200C6A54200C6A5
      4200C6A54200C6A54200C6A54200C6A54200C6A54200C6A54200C6A54200C6A5
      4200C6A54200C6A54200846321000000000000000000D6D6D600E7848400EFB5
      B500E7848400B5B5B500A5A5A500313131000039390094949400EFB5B500E784
      8400EFB5B500E7848400C6C6C600000000000000000000000000009C9C0063FF
      FF000000FF000000FF000000FF000000FF00009C9C0000636300009C9C000063
      630000000000000000000000000000000000424A4A00FFFFFF00736B7B000000
      840000008400F7ADBD00F7A5AD00F79CA5000000840000008400000084000000
      840000008400000084006B6B73000000000000000000C6A54200C6A54200C6A5
      4200F7CEA500F7CEA500FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7CEA500C6A5
      4200C6A54200C6A5420084632100000000000000000000000000F7F7F7008484
      8400EFB5B500B5B5B500D6D6D6005AF7FF005AF7FF00D6D6D600A5A5A500EFB5
      B50084848400F7F7F70000000000000000000000000000000000006363009CFF
      FF000000FF000000FF000000FF000000FF0000636300009C9C0000636300009C
      9C000000000000000000000000000000000084848C008C8C9400E7A5C6000000
      840000008400E79CBD00FFA5BD00FF9CA500A5639C0000008400AD7B8C002910
      4A000000840018187300A5ADAD000000000000000000C6A54200C6A54200C6A5
      4200C6A54200C6A54200C6A54200C6A54200C6A54200C6A54200C6A54200C6A5
      4200C6A54200C6A542008463210000000000000000000000000000000000F7F7
      F700B5B5B500D6D6D600B5B5B5009CFFFF005AF7FF009CFFFF00EFD6D600B5B5
      B500D6D6D600000000000000000000000000000000000000000000FFFF00FFFF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000063
      63000000000000000000000000000000000084848C00C6C6CE00B5849C000000
      840000008400634A9C00634A9400BD849400B57B840063427B00000084000000
      840063639400525A5A00000000000000000000000000C6A54200C6A54200FFFF
      FF00F7CEA500FFFFFF00F7CEA500FFFFFF00F7CEA500FFFFFF00F7CEA500FFFF
      FF00F7CEA500C6A542008463210000000000F7F7F700C6C6C600A5A5A500C6C6
      C600A5A5A500C6C6C600F7F7F7000073EF000073EF00F7F7F700C6C6C6008484
      8400C6C6C60094949400C6C6C600F7F7F700000000000000000000FFFF00FFFF
      FF00FFFFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000636300000000000000000000000000A5B5B500C6C6C600C6C6DE008C6B
      9400CE94B500D694AD00C6849C00B56B73009C5A52006B42420063525200A5A5
      AD005A636B0000000000000000000000000000000000C6A54200C6A54200C6A5
      4200C6A54200C6A54200C6A54200C6A54200C6A54200C6A54200C6A54200C6A5
      4200C6A54200C6A542008463210000000000D6D6D600C6C6C60000000000C6C6
      C600A5A5A50094949400C6C6C6005AF7FF009CFFFF00C6C6C60084848400C6C6
      C600C6C6C600F7F7F700C6C6C600D6D6D6000000000000000000000000000063
      00009CFFFF0000FFFF00009C000000630000009C000000630000009C00000063
      0000009C000000000000000000000000000000000000A5B5BD008C8C9400FFFF
      FF00A5A5B5008C8CA500848494006B737B007B8484009CA5A500848C9400525A
      5A0052525200BDCECE00000000000000000000000000C6A54200C6A54200FFFF
      FF00F7CEA500FFFFFF00F7CEA500FFFFFF00F7CEA500FFFFFF00F7CEA500FFFF
      FF00F7CEA500C6A5420084632100000000000000000000000000000000000000
      0000F7F7F70084848400424242005AF7FF0000F7FF008484840084848400F7F7
      F700000000000000000000000000000000000000000000000000000000000000
      000000630000009C000000630000000000009C9C9C00CECECE0000630000009C
      0000006300000000000000000000000000000000000000000000000000007B84
      8C007B848C007B7B840073737B006B7373006B737B00636B7300B5B5B500ADAD
      AD00525A5A0052525200BDCECE000000000000000000C6842100C6A54200C6A5
      4200C6A54200C6A54200C6A54200C6A54200C6A54200C6A54200C6A54200C6A5
      4200C6A54200C6A52100C6842100000000000000000000000000C6C6C6009494
      940094949400C6C6C60084848400009CFF00009CFF0042424200C6C6C6009494
      940094949400C6C6C60000000000000000000000000000000000000000000000
      000000000000000000000000000000000000009C0000009C0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5B5BD00737373006B6B
      7300394239001018180052525200BDCECE0000000000C6A54200C6630000C663
      0000C6630000C6630000C6630000C6630000C6630000C6630000C6630000C663
      0000C6630000C6630000C68442000000000000000000D6D6D600C6C6C600D6D6
      D600F7F7F70000000000424242000052E7000052E70063636300F7F7F700F7F7
      F700F7F7F700A5A5A500F7F7F700000000000000000000000000000000000000
      00000000000000000000000000000000000000630000009C0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5B5B5005A5A
      5A00737B7B003131390008080800525252000000000000000000C6630000C663
      0000C6630000C6630000C6630000C6630000C6630000C6630000C6630000C663
      0000C6630000C6630000000000000000000000000000C6C6C600D6D6D6000000
      00000000000000000000000000008484840084848400F7F7F700000000000000
      000000000000D6D6D600C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000009C00000063
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A5B5
      B500525A5A007373730021212900000008000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C600D6D6D600C6C6C600C6C6C600000000000000
      00000000000000000000F7F7F700000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000630000009C
      00009C9C9C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A5B5B5004A52520063636300181818000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F7F7F700D6D6D6000000000000000000D6D6D600F7F7F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000840000008400000000000000000000000000000000000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008442000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000844200000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084008400008484000084
      8400008484000084840000000000000000000000000000000000008484000084
      8400000000008400840000000000000000000000000000000000000000000000
      0000000000000000000000000000844200008442000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000844200008442000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484000000
      000000000000000000000000000000000000000000000084840000FFFF0000FF
      FF0000FFFF0000848400C6C6C600C6C6C600C6C6C600000000000084840000FF
      FF00008484000084840000000000000000000000000000000000000000000000
      0000000000000000000084420000F7CEA5008442000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084420000FFFFFF0084420000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000000000000000
      000084848400000000000000000000000000000000000084840000FFFF0000FF
      FF000084840000840000FFFFFF00FFFFFF00FFFFFF00C6C6C6008484840000FF
      FF0000FFFF000084840000000000000000000000000000000000000000000000
      00000000000084420000F7CEA500F7CEA5008442000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084420000FFFFFF00F7CEA500844200000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000848484000000000000000000000000000084840000FFFF0000FF
      FF00000000000000000000000000000000000000000000000000840084000084
      840000848400C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00848484000000
      0000008484008400840000000000000000000000000000000000000000000000
      000084420000F7CEA500F7CEA500F7CEA5008442000084420000844200008442
      0000844200008442000084420000000000000000000084420000844200008442
      000084420000844200008442000084420000FFFFFF00F7CEA500F7CEA5008442
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000000000000000000000FF000000FF0000000000000000FFFF0000FF
      FF00000000008484840000000000000000000000000000000000000000000000
      0000C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C6000000
      0000000000000000000000000000000000000000000000000000000000008442
      0000F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CE
      A500F7CEA500F7CEA50084420000000000000000000084420000FFFFFF00F7CE
      A500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CE
      A500844200000000000000000000000000000000000084848400000000008484
      8400FF0000008484840000000000FF000000FF00000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C6000000
      000000000000000000000000000000000000000000000000000084420000F7CE
      A500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CE
      A500F7CEA500F7CEA50084420000000000000000000084420000FFFFFF00F7CE
      A500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CE
      A500F7CEA5008442000000000000000000008484840000000000000000000000
      000084848400FF00000000000000000000008400000000000000000000000084
      000000FF00000000000084848400000000000000000000000000000000008400
      840084848400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C6000000
      0000000000000000000000000000000000000000000084420000FFFFFF00F7CE
      A500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CE
      A500F7CEA500F7CEA50084420000000000000000000084420000FFFFFF00F7CE
      A500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CE
      A500F7CEA500F7CEA5008442000000000000000000000000000084848400FF00
      000084848400000000000000000000000000000084000000FF00000000000084
      000000FF00000084000000000000000000000000000000000000000000000000
      000000000000C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00848400000000
      000084008400000000000000000000000000000000000000000084420000FFFF
      FF00F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CE
      A500F7CEA500F7CEA50084420000000000000000000084420000FFFFFF00F7CE
      A500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CEA500F7CE
      A500F7CEA5008442000000000000000000000000000084848400000000000000
      000000000000848484000000FF0000000000000084000000FF00000084000000
      000000FF00000084000000000000000000000000000000000000000000000000
      00008400840084848400FFFFFF00FFFFFF00FFFFFF00C6C6C600000000008400
      8400000000000000000000000000000000000000000000000000000000008442
      0000FFFFFF00F7CEA500F7CEA500F7CEA500FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0084420000000000000000000084420000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7CEA500F7CEA500F7CE
      A500844200000000000000000000000000000000000000000000000000008484
      84000000FF00848484000000FF000000FF00000000000000FF000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084008400C6C6C60084848400C6C6C60084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000084420000FFFFFF00F7CEA500F7CEA5008442000084420000844200008442
      0000844200008442000084420000000000000000000084420000844200008442
      000084420000844200008442000084420000FFFFFF00F7CEA500F7CEA5008442
      0000000000000000000000000000000000000000000000000000848484000000
      0000000000000000000084848400000000000000000000000000000000008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000008400840000FFFF0000FFFF0000FFFF0000000000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084420000FFFFFF00F7CEA5008442000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084420000FFFFFF00F7CEA500844200000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400840084848400008484008484840000000000840084000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084420000FFFFFF008442000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084420000FFFFFF0084420000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000840084008484840000000000C6C6C60000000000840084000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000844200008442000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000844200008442000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008442000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000844200000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084008400000000000000
      00000000000000000000000000000000000000000000ADADA5008C8C8C006B6B
      6B00BDB5AD000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6847300B5848400B584
      8400B5848400B5848400B5848400B5848400B5848400B5848400B5848400B584
      8400B5848400B5848400B58484000000000000000000C6847300B5848400B584
      8400B5848400B5848400B5848400B5848400B5848400B5848400B5848400B584
      8400B5848400B5848400B5848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ADA59C009C522900844A
      210073422100633921004A4A4A00BDB5AD000000000000000000000000000000
      000000000000000000000000000000000000C6A59C00FFFFEF00FFFFEF00FFFF
      EF00FFFFEF00FFF7DE00FFF7DE00FFF7DE00FFF7DE00FFEFD600FFEFD600FFEF
      D600FFDEB500FFDEB500FFD6A500B5848400C6A59C00FFFFEF00FFFFEF00FFFF
      EF00FFFFEF00FFF7DE00FFF7DE00FFF7DE00FFF7DE00FFEFD600FFEFD600FFEF
      D600FFDEB500FFDEB500FFD6A500B58484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A59C9400AD4A0800DEAD
      7B00EFB58C00C67B42009C522900633921004A4A4A00BDB5AD00000000000000
      000000000000000000000000000000000000C6A59C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEF
      D600FFEFD600FFEFD600FFDEB500B5848400C6A59C00FFFFFF00FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFF7DE00FFF7DE00FFEF
      D600FFEFD600FFEFD600FFDEB500B58484000000000000000000000000000000
      000000000000AD4A18007B29180000000000AD4A18007B291800000000000000
      000000000000000000000000000000000000000000009C948C00B5521000E7BD
      9400FFEFD600FFDEC600FFDEB500F7BD8400C6844A009C522900523121000000
      000000000000000000000000000000000000C6ADA500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100FFF7
      DE00FFEFD600FFEFD600FFEFD600B5848400C6ADA500FFFFFF00E77B2100E77B
      2100E77B2100E77B2100E77B2100E77B2100E77B2100FFFFFF00FFF7DE00FFF7
      DE00FFEFD600FFEFD600FFEFD600B58484000000000000000000000000000000
      000000000000AD4A18007B29180000000000AD4A18007B291800000000000000
      00000000000000000000000000000000000000000000948C7B00B5521000E7C6
      AD00FFE7D600FFDEC600FFDEB500FFE7BD00FFD68400FFAD5A00733910009494
      940000000000000000000000000000000000C6ADA500FFFFFF00FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600B5848400C6ADA500FFFFFF00FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600B58484000000000000000000000000000000
      000000000000AD4A18007B29180000000000AD4A18007B291800000000000000
      00000000000000000000000000000000000000000000948C7B00BD631800E7CE
      B500FFEFD600CED6CE00009CCE00FFDEB500FFC65A00F7B57300633921008484
      840000000000000000000000000000000000D6B5AD00FFFFFF00E77B2100E77B
      2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B
      2100E77B2100E77B2100FFEFD600B5848400D6B5AD00FFFFFF00E77B2100E77B
      2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B
      2100E77B2100E77B2100FFEFD600B58484000000000000000000000000000000
      000000000000AD4A18007B29180000000000AD4A18007B291800000000000000
      00000000000000000000000000000000000000000000948C7B00BD631800FFDE
      C600DEE7DE00009CCE00009CCE00BDBDA50094947300D6946300844A18008484
      840094949400000000000000000000000000D6B5AD00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFFF
      FF00FFFFEF00FFF7DE00FFEFD600B5848400D6B5AD00FFFFFF00FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFFFFF00FFFFFF00FFFF
      FF00FFFFEF00FFF7DE00FFEFD600B58484000000000000000000000000000000
      000000000000AD4A18007B29180000000000AD4A18007B291800000000000000
      000000000000000000000000000000000000000000009C846B00C66B2900FFE7
      D60039ADD600BDD6DE00ADD6D600009CCE00A59C8400EFB58C00FFCE9400C684
      4A00946339006B6B6B009494940000000000D6BDB500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100FFFF
      FF00FFFFEF00FFFFEF00FFF7DE00B5848400D6BDB500FFFFFF00E77B2100E77B
      2100E77B2100E77B2100E77B2100E77B2100E77B2100FFFFFF00FFFFFF00FFFF
      FF00FFFFEF00FFFFEF00FFF7DE00B58484000000000000000000000000000000
      00007B2918007B2918007B29180000000000AD4A18007B291800000000000000
      000000000000000000000000000000000000000000009C846B00C66B2900F7EF
      E700F7F7EF00FFF7E700DEE7DE0039A5BD00FFE7C600E7AD7300C6844A00FFCE
      9400FFCE9400BD946B005A5A84006B6B6B00D6BDB500FFFFFF00FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEF
      D600FFEFD600FFEFD600FFF7DE00B5848400D6BDB500FFFFFF00FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEF
      D600FFEFD600FFEFD600FFF7DE00B58484000000000000000000000000007B29
      1800AD5A2900AD4A18007B29180000000000AD4A18007B291800000000000000
      000000000000000000000000000000000000000000009C846B00C66B2900FFF7
      EF00FFF7F700FFF7E700FFF7E7004AADCE00F7EFDE00E7BD9400633918008C7B
      6300EFB58C00AD9C9C00315AD6004A52B500D6BDB500FFFFFF00E77B2100E77B
      2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B
      2100E77B2100E77B2100FFF7DE00B5848400D6BDB500FFFFFF00E77B2100E77B
      2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B
      2100E77B2100E77B2100FFF7DE00B584840000000000000000007B291800AD5A
      2900D6732900D67329007B29180000000000AD4A18007B291800000000000000
      000000000000000000000000000000000000000000009C846B00CE7B4200FFF7
      F700FFFFFF00FFF7F700FFF7EF00ADD6D600CEE7E700F7BD9400523121008484
      840000000000BDB5AD00426BD600424A9C00E7C6B500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFFF
      FF00FFFFFF00FFFFFF00FFFFEF00B5848400E7C6B500FFFFFF00FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFEF00B584840000000000000000007B291800D673
      2900DE842900DE8429007B29180000000000AD4A18007B291800000000000000
      00000000000000000000000000000000000000000000AD8C6B00CE7B4200FFF7
      F700FFFFFF00FFFFFF00FFFFFF00D6EFEF00CEE7E700F7BD8400523121008484
      840000000000000000000000000000000000E7C6B500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100FFFF
      FF00FFFFFF00FFFFFF00FFFFEF00B5848400E7C6B500FFFFFF00E77B2100E77B
      2100E77B2100E77B2100E77B2100E77B2100E77B2100FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFEF00B584840000000000000000007B291800AD4A
      1800D6732900D67329007B29180000000000AD4A18007B291800000000000000
      00000000000000000000000000000000000000000000ADA59C00CE631000C673
      3900D6946300DEB59C00EFCEC600F7EFE700FFFFFF00E7BD94005A4229008484
      840000000000000000000000000000000000E7C6B500FFFFFF00FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEF
      D600FFEFD600FFEFD600FFFFEF00B5848400E7C6B500FFFFFF00FFEFD600FFEF
      D600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEF
      D600FFEFD600FFEFD600FFFFEF00B58484000000000000000000000000007B29
      1800AD5A2900AD4A18007B291800AD4A1800AD4A18007B291800AD4A1800AD4A
      18000000000000000000000000000000000000000000BDB5AD00E78C2900C65A
      0000C65A0000C65A0000BD520000C65A1000C67B4200C67339005A4A31009494
      940000000000000000000000000000000000E7C6B500FFFFFF00E77B2100E77B
      2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B
      2100E77B2100E77B2100FFFFEF00B5848400E7C6B500FFFFFF00E77B2100E77B
      2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B2100E77B
      2100E77B2100E77B2100FFFFEF00B58484000000000000000000000000000000
      00007B2918007B2918007B2918007B2918007B2918007B2918007B2918007B29
      180000000000000000000000000000000000000000000000000000000000BDB5
      AD00ADA59C009C948C00CE8C4200D6843100D6731000D66B0000949494000000
      000000000000000000000000000000000000E7C6B500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFEF00C6847300E7C6B500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFEF00C68473000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7C6B500E7C6B500E7C6
      B500E7C6B500E7C6B500E7C6B500D6BDB500D6BDB500D6B5AD00D6B5AD00C6AD
      A500C6ADA500C6A59C00C6A59C000000000000000000E7C6B500E7C6B500E7C6
      B500E7C6B500E7C6B500E7C6B500D6BDB500D6BDB500D6B5AD00D6B5AD00C6AD
      A500C6ADA500C6A59C00C6A59C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FF848400E76B5A00E76B
      5A00E76B5A00E76B5A00E76B5A00E76B5A00E76B5A00E76B5A00E76B5A000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B7B7B007B7B
      7B00000000007B7B7B007B7B7B00000000000000000000008400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400848484000000000000000000FF848400FF84
      8400E76B5A00DE393100DE393100E7423100FF848400FF848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B7B7B000000
      0000000000007B7B7B0000000000000000000000000000000000000084000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084848400000000000000000000000000E76B
      5A00DE393100DE393100E74A4200E74A4200D652420000000000000000000000
      0000000000000000000000000000000000007B7B7B000000FF0000007B000000
      0000000000000000000000007B000000FF007B7B7B00000000007B7B7B000000
      0000000000007B7B7B0000000000000000000000000084848400000000000000
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484000000000000000000E76B5A00E74A
      4200E7423100F7635200EF736300E77B6B0084737B0039526B00000000000000
      0000000000000000000000000000000000000000000000007B000000FF000000
      000000000000000000000000FF0000007B0000000000000000007B7B7B000000
      0000000000007B7B7B0000000000000000000000000000000000FFFFFF000000
      00000000840000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008484840000000000E76B5A00E74A4200E75A
      4A00F7635200F77B6300AD7B7B005A7B9400217BAD0008639C00085A9C000000
      000000000000000000000000000000000000000000007B7B7B000000FF000000
      FF000000FF000000FF000000FF007B7B7B000000000000000000000000007B7B
      7B00000000007B7B7B0000000000000000000000000000000000FFFFFF00FFFF
      FF00000000000000840000000000FFFFFF00FFFFFF0000000000008484000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084848400E76B5A00EF5A4A00EF5A4A00DE73
      6300A57B73005A739C00297BAD000873B500087BB5000873B500086BA5003939
      5A0000000000000000000000000000000000000000000000000000007B000000
      FF00000000000000FF0000007B00000000000000000000000000000000000000
      00007B7B7B007B7B7B0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF000000000000008400000000000000000000000000008484000084
      840000000000FFFFFF000000000000000000000000000000000000000000FFFF
      FF00FFFFFF0000000000000000000000000000000000FFFFFF00000000000000
      000000000000000000000000000084848400E75A4A00E76B5200B5736B004A8C
      A500217BAD000873B5000873B5000873B5000873B5000863A500315263008484
      8400634A6300000000000000000000000000000000000000000000007B000000
      FF007B7B7B000000FF0000007B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000084840000848400000000000000
      0000FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF000000
      000000000000FFFFFF0000000000FFFFFF000000000000000000FFFFFF000000
      00000000000000000000000000008484840000000000636B84001873AD00087B
      B5000894C6000873B500087BB500008CBD0018638400425A6300B5B5B500B5B5
      B500A5A5A5005A4A5A0000000000000000000000000000000000000000000000
      7B000000FF0000007B0000000000000000000000000000000000000000000000
      00007B0000007B00000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000848400008484000084840000000000FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF000000000000000000000000008484840000000000000000005A73C6001084
      C600087BB500087BB5000894C60010738C0052636300ADADAD0094949400A5A5
      A500ADADAD006B6B6B0000000000000000000000000000000000000000000000
      7B000000FF0000007B00000000007B000000FF0000007B7B7B00000000000000
      000000000000FF0000007B0000007B7B7B000000000000000000FFFFFF00FFFF
      FF00FFFFFF00000000000000000000848400008484000084840000000000FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF000000
      000000000000FFFFFF0000000000FFFFFF000000000000000000FFFFFF000000
      000000000000000000000000000084848400000000000000000000000000298C
      BD002173BD00086BAD0029638C00737373009C9C9C00949494009C9C9C00A5A5
      A500B5B5B5008C8C8C0000000000000000000000000000000000000000007B7B
      7B0000007B007B7B7B0000000000000000007B000000FF000000000000000000
      000000000000FF0000007B000000000000000000000000000000FFFFFF000000
      0000000000000084840000848400000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000000000000000000000000000000000FFFF
      FF00FFFFFF0000000000000000000000000000000000FFFFFF00000000000000
      0000000000000000000000000000848484000000000000000000000000000000
      0000298CBD0029527B0073737300949494009494940094949400A5A5A500BDBD
      BD009C9C9C000000000000000000000000000000000000000000000000000000
      000000007B00000000000000000000000000000000007B000000FF000000FF00
      0000FF000000FF0000007B000000000000000000000000000000FFFFFF00FFFF
      FF0000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484000000000000000000000000000000
      00000000000063526300949494009494940094949400A5A5A500ADADAD00BDBD
      BD007B7B7B008C8C8C0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007B000000FF00
      000000000000FF0000007B000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000000000000000008484840084848400FF00
      0000FF000000FF00000000000000FF00000000000000FF00000000000000FF00
      0000FF000000FF00000084848400848484000000000000000000000000000000
      00000000000000000000949494007B7B7B008C8C8C007B7B7B006B6B6B00BDBD
      BD00CECECE007B7B7B008C8C8C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B00
      0000FF000000FF0000007B000000000000000000000084000000840000008400
      0000840000008400000084000000840000008400000084000000840000008400
      0000840000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007373
      7300C6C6C600C6C6C6007B7B7B008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B000000FF0000007B000000000000000000000084000000840000008400
      0000840000008400000084000000840000008400000084000000840000008400
      0000840000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000737373007B7B7B008C8C8C00949494000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B0000007B000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A5A5A5009C9C9C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007B000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000292929008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008C8C8C006B4A4A004A4A
      4A00848C94006B739C0029295200848C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005ACE
      FF005ACEFF005ACEFF0000000000000000000000000000000000000063000000
      630010101000393939006363630094949400000000000000000031313100A5A5
      A500212121008484840000000000000000000000000000000000000000006B73
      7B00737373007B737B007B7B8400848484007B737B00313939006B737300A5AD
      AD00000000000000000000000000000000006B737300FFBDBD00DE8C8C005221
      21006B6BA5008C8CFF002121CE0018184200848C8C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006B6B6B000000
      00000000000000000000000000000000000000000000313131000000DE000000
      94000808100000000000000000000000000031313100A5A5A500DEDEDE00E7E7
      E7002121210000000000000000000000000000000000A5B5B5006B5A6300E7C6
      CE00EFD6D600F7EFEF00FFFFFF00FFFFFF00F7EFEF00E7C6C6009C7B7B004A42
      42006B6B7300BDCECE0000000000000000006B737300FFB5B500E7A5AD004210
      100008216B00736BDE002929C60000005200ADADAD00313939006B737300A5AD
      AD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000BD003131E7000000
      D600000073000000000031313100ADADAD00DEDEDE00DEDEDE00A5A5A500E7E7
      E70031313100000000000000000000000000A5B5B5009C7B8400DEB5B500E7C6
      CE00B5A5A5007B7B7B0084848400848484007B7B7B00E7C6C600D6A5A500CE9C
      9C004A4242006B6B7300BDCECE00000000006B737300FFDEDE00C6ADAD006B9C
      A50042CEFF00106BBD007373DE0010105A00F7EFEF00E7C6C6009C7B7B004A42
      42006B6B7300BDCECE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000080821000000DE008484FF000000
      D60000008C0010101000D6D6D6009C9C9C006B6B6B00DEDEDE0094949400E7E7
      E700313131000000000000000000000000006B525200D6A5A500736363007B84
      8400B5B5B500E7E7E700D6DEDE00CECED600C6C6C6005A63630063525A009C73
      7300CE9C9C0031393900848C8C0000000000A5B5B500735A5A0094949C0063DE
      FF0010BDFF000084D60008295200080810007B7B7B00E7C6C600D6A5A500CE9C
      9C004A4242006B6B7300BDCECE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005ACE
      FF005ACEFF005ACEFF000000000000000000525252005252F700393994000000
      29000000D60000006B006B6B6B00DEDEDE005A5A5A00DEDEDE00D6D6D600DEDE
      DE00313131000000000000000000000000006B5252007B6B7300FFFFFF008484
      8C00735A6300735A63006B5A5A006B5252006B525A005A636300848484007B7B
      84009C737300313939006B6B7300000000006B525200D6A5A500213942007BE7
      FF0084EFF700108CC6006B849400CECED600C6C6C6005A63630063525A009C73
      7300CE9C9C0031393900848C8C00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006B6B6B000000
      00000000000000000000000000000000000000000000525252007B7B7B003131
      31000000D60000008C0008081000B5B5B500CECECE00DEDEDE00DEDEDE00DEDE
      DE0031313100000000000000000000000000424A4A00FFFFFF00736B7B00F7A5
      B500F7ADBD00F7ADBD00F7A5AD00F79CA500F79CA500F79C9C00BD737B007B7B
      84007B7B7B00313939006B6B7300000000006B5252007B6B73008C8C94006BCE
      C60042FFFF0008B5BD00313142006B5252006B525A005A636300848484007B7B
      84009C737300313939006B6B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B00000039000000CE000000630042424200D6D6D600DEDEDE00B5B5B500DEDE
      DE003131310000000000000000000000000084848C008C8C9400E7A5C600D6A5
      B500EFADBD00FFADC600FFA5BD00FF9CA500FF9CA500FF9CA500BD848C003118
      18009C9CA50031393900A5ADAD0000000000424A4A00FFFFFF00736B7B00BD8C
      9C00426B7300BD848C00F7A5AD00F79CA500F79CA500F79C9C00BD737B007B7B
      84007B7B7B00313939006B6B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B007B7B7B000000DE002929A5002121210084848400DEDEDE00E7E7E700D6D6
      D6003131310000000000000000000000000084848C00C6C6CE00B5849C00E7A5
      BD00D69CB500CE9CB500C694AD00BD849400B57B84009C6363007B4239004A42
      4200A5A5A500525A5A00000000000000000084848C008C8C9400E7A5C600D6A5
      B500EFADBD00FFADC600FFA5BD00FFA5A500FF9CA500FF9CA500BD848C003118
      18009C9C9C0031393900A5ADAD00000000000000000000ADFF000094DE000094
      DE000094DE000094DE000094DE000094DE000094DE000084BD00000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B00D6D6D6000808210021215A00CECECE00E7E7E700D6D6D600C6C6C600DEDE
      DE0031313100000000000000000000000000A5B5B500C6C6C600C6C6DE008C6B
      9400CE94B500D694AD00C6849C00B56B73009C5A52006B42420063525200A5A5
      AD005A636B0000000000000000000000000084848C00C6C6CE00B5849C00E7A5
      BD00D69CB500CE9CB500C694AD00BD849400B57B84009C6363007B4239004A42
      4200A5A5A500525A5A000000000000000000000000005ACEFF0000ADFF0000AD
      FF0000ADFF0000ADFF0000ADFF0000ADFF0000ADFF000094DE00000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B00C6C6C600D6D6D600E7E7E700CECECE00C6C6C600DEDEDE009C9C9C00DEDE
      DE003131310000000000000000000000000000000000A5B5BD008C8C9400FFFF
      FF00A5A5B5008C8CA500848494006B737B007B8484009CA5A500848C9400525A
      5A0052525200BDCECE000000000000000000A5B5B500C6C6C600C6C6DE008C6B
      9400CE94B500D694AD00CE849C00B56B6B009C5A52006B42420063525200A5A5
      AD005A636B00000000000000000000000000000000005ACEFF0000ADFF0000AD
      FF0000ADFF0000ADFF0000ADFF0000ADFF0000ADFF000094DE00000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B00E7E7E700C6C6C600C6C6C600ADADAD005A5A5A00DEDEDE00F7F7F7004242
      4200000000000000000000000000000000000000000000000000000000007B84
      8C007B848C007B7B840073737B006B7373006B737B00636B7300B5B5B500ADAD
      AD00525A5A0052525200BDCECE000000000000000000A5B5B5008C8C9400FFFF
      FF00A5ADB5008C8CA500848494006B737B007B8484009CA5A500848C9400525A
      5A0052525200BDCECE000000000000000000000000005ACEFF0000ADFF0000AD
      FF0000ADFF0000ADFF0000ADFF0000ADFF0000ADFF000094DE00000000000000
      0000000000000000000000000000000000000000000000000000000000006B6B
      6B00C6C6C600A5A5A50063636300D6D6D600EFEFEF0042424200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5B5BD00737373006B6B
      7300394239001018180052525200BDCECE000000000000000000000000007B84
      8C007B848C007B7B840073737B006B7373006B737300636B7300B5B5B500ADAD
      AD00525A520052525200BDCECE0000000000000000005ACEFF0000ADFF0000AD
      FF005ACEFF005ACEFF005ACEFF005ACEFF005ACEFF0000ADFF00000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B00BDBDBD00D6D6D600EFEFEF00424242000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5B5B5005A5A
      5A00737B7B003131390008080800525252000000000000000000000000000000
      00000000000000000000000000000000000000000000A5B5BD00737373006B6B
      7300393939001018180052525200BDCECE006B6B6B00BDEFFF005ACEFF005ACE
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B00E7E7E7004242420000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A5B5
      B500525A5A007373730021212900000008000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5B5B5005263
      5A00737B7B002931390008080800525252000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003131
      3100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A5B5B5004A52520063636300181818000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A5B5
      B500525A5A007373730021212900000008000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B635200F7BD7B00DE843100DE733100D6731800734A39000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006B7373006B73730000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400000000000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B635200F7BD7B00DE843100DE733100D6731800734A39000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006B7373008C736300A5632100734A2900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000084848400000000000000000084848400FFFFFF0084848400000000008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000007B635200F7BD7B00DE843100DE733100D6731800734A39000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006B635A009C846300D6731800A55A2900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484000000
      00000000000084848400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00000000000000FFFF0000000000000000000000000000000000000000000000
      000000000000848484007B6352007B6352007B6352007B635200848484000000
      00000000000000000000000000000000000000000000000000005A5252005A52
      52005A525200000000006B635A009C846300D6731800945A2900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400FFFFFF00FFFFFF00FFFFFF00848484000000000000000000FFFFFF000000
      000000FFFF000000000084848400000000000000000000000000000000000000
      0000000000000000000084848400FFFFFF00C6C6C6005A525200000000000000
      0000000000000000000000000000000000000000000084848400B5B5B500BDBD
      BD00B5B5B500A5A5A500736B6300A58C7300D67318008C523100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFF00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000000000FFFFFF0000000000C6C6C6008484
      840000000000FFFF000000000000000000000000000000000000000000000000
      0000000000000000000084848400FFFFFF00C6C6C6005A525200000000000000
      0000000000000000000000000000000000000000000084848400848484008484
      8400C6C6C600BDBDBD00736B6300CE9C6B00D67318008C5A39005A5252005A52
      52005A5252005A5252006363630000000000000000000000000000000000FFFF
      0000FFFF00000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000848484000000000084848400FFFF
      FF000000000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF
      0000FFFF00000000000084848400000000000000000000000000000000000000
      0000000000000000000084848400FFFFFF00C6C6C6005A525200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5B5B500C6C6C600736B6300CE9C6300D6732100734A3900B5B5B500ADAD
      AD00ADADAD00B5B5B500A594A5005A5252000000000000000000FFFF0000FFFF
      0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00FFFFFF00FFFFFF000000000000000000FFFF00000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400FFFFFF00C6C6C6005A525200000000000000
      000000000000000000000000000000000000000000009C9C9C00636363006363
      6300C6C6C600BDBDBD007B736300DEA56B00D6732100734A3900848484008484
      84008484840084848400848484000000000000000000FFFF0000FFFF0000FFFF
      0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF000000000000000000FFFF000000000000000000000000
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400FFFFFF00C6C6C6005A525200000000000000
      000000000000000000000000000000000000000000009C9C9C00A5A5A500B5B5
      B500A5A5A5008484840063635A00D6A57300DE7331007B5A4A00000000000000
      0000000000000000000000000000000000000000000000000000FFFF0000FFFF
      0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00000000
      0000FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      00000000000000000000FFFF0000FFFF00000000000000000000000000000000
      00000000FF000000000000000000000000000000000000000000000000000000
      000000000000000000005A5252005A5252005A5252005A525200000000000000
      00000000000000000000000000005A52520000000000000000009C9C9C009C9C
      9C0084848400000000007B736B00F7BD7B00CE73310084635A00000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      0000FFFF00000000000000000000000000000000000000000000000000000000
      00008484840084848400FFFFFF0000000000000000000000000000000000FFFF
      FF0000000000FFFF000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005A5252005A5252000000
      0000000000005A525200848484008484840084848400848484005A5252000000
      000000000000000000005A5252005A5252000000000000000000000000000000
      0000000000000000000063524200A57B5A00A5634200846B6300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFF0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000527B840084848400848484005A52
      52005A52520084848400C6C6C600C6C6C600C6C6C600848484005A5252005A52
      52005A5252005A525200C6C6C6005A5252000000000000000000000000000000
      000000000000000000005A525200A5A5A5006B6B6B005A525200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0084848400848484008484
      84008484840084848400FFFFFF00000000000000000000000000FFFFFF000000
      000000000000FFFF000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000063636300FFFFFF00C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600848484008484
      840084848400C6C6C6005A525200000000000000000000000000000000008C8C
      8C008C8C8C00000000005A525200A5A5A500B5B5B5005A525200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFF
      0000FFFF00000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF0000000000527B8400FFFFFF00C6C6C600C6C6
      C600FFFFFF00C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C6008484840000000000000000000000000000000000527B8400D6D6
      D600636363008C8C8C005A52520094949400C6C6C600C6C6C600000000000000
      00005A5252006B73730000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000FFFF00000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF00000000000000000063636300FFFFFF00FFFFFF008484
      840084848400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      8400848484000000000000000000000000000000000000000000527B8400B5B5
      B50063636300F7F7F7006B6B6B0094949400ADADAD00B5B5B500C6C6C600BDBD
      BD009C9C9C006B73730000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400848484000000
      0000000000008484840084848400848484008484840084848400848484000000
      000000000000000000000000000000000000000000000000000063636300B5B5
      B5009C9C9C008C8C8C00A5A5A500DEDEDE00CECECE00BDBDBD00ADADAD00949C
      9C006B73730000000000000000000000000000000000ADCEBD0042394A002900
      290042394A00ADCEBD00E7F7FF00000000000000000000000000F7FFFF00A5B5
      C6008C947B00525A7300F7FFFF0000000000000000003942FF00000000000000
      000000000000CEC6D60063735A00007B5A0000A5520000FF000000847B00007B
      8400008C8C00004A4A00A5A5A5000000000000000000000000008C4A52008C4A
      52008C4A52008C4A52008C4A52008C4A52008C4A52008C4A52008C4A52008C4A
      52008C4A52008C4A52008C4A5200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5CEC60039003900AD00AD00AD00
      AD00AD00AD0039003100A5C6B500DEF7F70000000000FFFFFF00000018007B73
      0000A5A50000ADAD000018211800F7FFFF00B5BDEF000808FF0000004A000052
      00000042000008520800A58CB500FFF7FF00184A080000CE000000C64200008C
      7B00007B8400008C8C000029290094949C000000000000000000A57B6B00FFEF
      B50021393900EFCE9C0021393900EFC67B00EFB57300EFAD6B00EFB56300EFAD
      6B0021393900EFB56B008C4A5200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000018391800B500B500CE00CE00C600
      C600CE00CE00EF00EF0039213900F7FFFF00F7FFFF005A6373007B7B0000D6D6
      0000BDBD0000BDBD0000D6D60000525A840000000000636B7B000000FF0000C6
      520000EF390000FF000000AD00003139390052425A00ADC6DE000031080000FF
      080000847B00007B8400008C8C00003939000000000000000000A57B6B002139
      3900213939002139390021393900213939002139390021393900213939002139
      390021393900213939008C4A5200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000031003100A500A500C600C600BD00
      BD00AD00AD0021002100000000006B737300737B7B0000000000B5B50000BDBD
      0000FFFF0000FFFF0000EFEF00004A4A000000000000635A5A00000000000000
      FF0000007B000000080000B5390000FF080000B5000084848C00D6CEDE000029
      210000EF180000847B0000848400006B6B000000000000000000A57B7300FFEF
      D60021393900F7D6AD0021393900EFC68C00EFC68400EFB57B00EFB57300EFAD
      6B0021393900EFB56B008C4A5200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000029002900D600D600DE00DE000000
      00005A005A00638C6300848C84006B6363002121210008080000B5B50000FFFF
      0000FFFF0000FFFF4A00FFFF42007B7B0000DEDEEF00216B2100004229000063
      4200006BBD0000183100000000000029390000FF1000008C0000634263000052
      100000CE420000EF100000738C00008C8C000000000000000000AD7B7300FFF7
      E70021393900F7D6B500F7D6AD00EFCE9C00EFC68C00EFC68400EFB57B00EFB5
      7300EFAD6B00EFB56B008C4A5200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000042394200D600D600000000000000
      0000FFA5FF00FF8CFF0039003100F7FFFF00FFFFFF00181829006B6B00002121
      3100C6C60000FFFF9400FFFFF700424200001042180000FF000000FF100000FF
      000000FF000000FF1000005A0000000000000031390000FF310000A50000004A
      080000FF100000DE210000738C00008484000000000000000000B5847B00FFF7
      EF0021393900F7E7C600F7D6B500F7D6AD00EFCE9C00EFC68C00EFC68400EFB5
      7B00EFB57300EFB56B008C4A5200000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      000000000000000000000000000000000000ADCEBD0029002900000000000000
      0000FF9CFF00F7E7F7004A635200E7F7FF00E7F7FF006B73730000000000DEDE
      F70063630000FFFFA500FFFF7B004A5273000021000000FF290000847B0000B5
      520000BD420000946B0000FF080000FF000000080000005A000000BD5A00008C
      00000073000000739C0000848400008C8C000000000000000000B58C8400FFFF
      FF0021393900F7EFD600F7E7C600F7D6B500F7D6AD00EFCE9C00EFC68C00EFC6
      8400EFB57B00EFB573008C4A5200000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      0000FFFF0000000000000000000000000000E7F7FF00A5C6B500212121006B00
      6300630063005A6B5A00ADBDC600FFFFFF00FFFFFF00BDCECE00B5ADAD005A63
      7300737300006363000039426300F7FFFF00001818000042520000737B00004A
      5A0000526300008C7B0000847B0000FF080000B539000094000000FF000000FF
      000000100000008C8C0000848400007373000000000000000000C69C8400FFFF
      FF0021393900FFEFE700F7EFD600F7E7C600F7D6B500F7D6AD00EFCE9C00EFC6
      8C00EFC68400EFC67B008C4A5200000000000000000000000000000000000000
      000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000FFFF0000FFFF0000000000000000000000000000DEF7F700EFFFFF00E7FF
      FF00F7FFFF006B6B630063636B0000000000002900000000000000000000FFFF
      FF00E7F7FF00E7F7FF00E7F7FF000000000010292900007B7B00008C8C00007B
      7B00007B7B00007B8400007B8400007B840000AD520000AD630000FF080000FF
      000000210000008C8C00008C8C00004A4A000000000000000000C69C8400FFFF
      FF0021393900FFF7EF00FFEFE700F7EFD600F7E7C600F7D6B500F7D6AD00EFCE
      9C00EFC68C00F7CE8C008C4A5200000000000000000000000000000000000000
      000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000FFFF0000FFFF0000FFFF0000000000000000000000000000000000000000
      0000FFFFFF0018181800AD9CA5000052000000B5000000B5000031733100F7FF
      FF00000000000000000000000000000000000000000010393900003131000094
      9400008C8C00008C8C0000848400008C8C0000848C00007B8C00007B73000052
      080000849400006B6B0000212100737373000000000000000000CEA58C00FFFF
      FF0021393900FFFFFF00FFF7EF00FFEFE700F7EFD600F7E7C600F7D6B500F7CE
      A500F7CE9C00EFC68C008C4A52000000000000000000FFFFFF00FFFFFF00FFFF
      FF0000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000FFFF0000FFFF00000000000000000000000000000000000000000000E7F7
      FF006B6B7300000000002100210000AD000000C6000000C60000006B0000ADAD
      BD00DEF7F70000000000000000000000000000000000CED6D600A5ADAD000000
      00000000000000292900004A4A000000000000393900008C8C00006B6B000000
      00000000000029393900B5BDBD00000000000000000000000000CEA58C00FFFF
      FF0021393900FFFFFF00FFFFFF00FFF7EF00FFEFE700FFE7CE00F7E7C600F7E7
      C600D6C6A500A59C7B008C4A52000000000000000000FFFFFF00848484008484
      840000000000000000000000000000000000000000000000000000000000FFFF
      0000FFFF0000000000000000000000000000000000000000000000000000F7FF
      FF000000000000EF000000CE000000E7000000DE000000FF000000C600006352
      6B00E7F7FF000000000000000000000000000000000000000000000000009484
      8C0008F7F700399C9C000084840042F7F700297B7B0000525200000000009CA5
      A500000000000000000000000000000000000000000000000000D6A58C00FFFF
      FF0021393900FFFFFF00FFFFFF00FFFFFF00FFF7EF00FFEFE700EFD6C600A573
      63008C635200845A4A008C4A52000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000FFFF
      000000000000000000000000000000000000000000000000000000000000F7FF
      FF000018000000D6000000DE000000FF00004AFF4A0042FF420000FF00005A4A
      6300E7F7FF00000000000000000000000000000000000000000000000000847B
      7B00FF000000FF00000000A5A500FF000000CE00000000636300212121000000
      0000000000000000000000000000000000000000000000000000E7AD8C00FFFF
      FF0021393900FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700D6B5AD009C5A
      4200E7843900E7731800A55231000000000000000000FFFFFF00848484008484
      8400848484008484840084848400FFFFFF000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E7F7
      FF006B5A7300009C000000FF000000FF000094FF9400F7FFF70018211000FFFF
      FF00000000000000000000000000000000000000000000000000000000008473
      7B0008F7F70008A5A500006B6B0008F7F700008C8C00005A5A00101818000000
      0000000000000000000000000000000000000000000000000000E7AD8C002139
      39002139390021393900FFFFFF00FFFFFF00FFFFFF00FFFFFF00D6B5B500AD6B
      4A00FFA54200AD634200000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF001821180000BD000000FF00009CFF9C00084A0000ADB5BD00DEF7
      F70000000000000000000000000000000000000000000000000000000000B5BD
      C600000000000031310000000000001010000052520000525200737373000000
      0000000000000000000000000000000000000000000000000000E7AD8C00F7F7
      EF0021393900F7F7EF00F7F7EF00F7F7EF00F7F7EF00F7F7EF00D6B5AD00A563
      4A00B56B52000000000000000000000000008400000084000000840000008400
      0000840000008400000084000000840000008400000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F7FFFF00B5ADC600735A7B005A526300FFFFFF00DEF7F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D6DEDE00000808006B8484001839390000101000737B7B00000000000000
      0000000000000000000000000000000000000000000000000000EFB59C00EFC6
      A500EFC6A500E7B5A500E7B5A500E7B5A500E7B5A500E7B5A500E7B5A5008C52
      4200000000000000000000000000000000008400000084000000840000008400
      0000840000008400000084000000840000008400000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000000000008400000000000000840000008400000084000000000000008400
      0000840000008400000000000000000000000000000084840000000000000000
      0000848400000000000000000000000000008484000000000000000000008484
      00000000000000000000000000000000000000000000840000000000FF000000
      FF000000FF000000000000000000000000008400000000000000000000008400
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFFFFF00FFFFFF00C6C6C60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000000000008400000000000000840000000000000000000000000000008400
      0000000000000000000000000000000000000000000084840000000000000000
      0000848400000000000000000000000000008484000000000000000000008484
      00000000000000000000000000000000000000000000840000000000FF000000
      FF000000FF000000FF0000000000000000008400000000000000000000008400
      000000000000000000000000000000000000000000000000000084848400C6C6
      C600C6C6C600C6C6C600FFFFFF00FFFFFF00FFFFFF00C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600000000000000000000000000000000008400
      0000840000000000000000000000840000008400000000000000000000008400
      0000000000000000000000000000000000000000000084840000000000000000
      0000848400000000000000000000000000008484000000000000000000008484
      0000000000000000000000000000000000000000000084000000000000000000
      FF000000FF000000FF0000000000000000008400000000000000000000008400
      00000000FF00000000000000000000000000000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C6C6C600000000000000000000000000000000008400
      0000000000008400000000000000840000000000000000000000000000008400
      0000000000000000000000000000000000008484000084840000848400008484
      0000848400008484000084840000848400008484000084840000848400008484
      0000848400008484000084840000000000008400000084000000840000008400
      00000000FF000000FF000000FF00840000008400000084000000840000000000
      FF000000FF00840000008400000000000000000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C6C6C600000000000000000000000000000000008400
      0000840000000000000000000000840000008400000084000000000000008400
      0000840000008400000000000000000000000000000000000000848400000000
      0000000000008484000000000000000000000000000084840000000000000000
      0000848400000000000000000000000000000000000000000000840000000000
      0000000000000000FF000000FF000000FF0000000000840000000000FF000000
      FF0084000000000000000000000000000000000000000000000084848400FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848400000000
      0000000000008484000000000000000000000000000084840000000000000000
      0000848400000000000000000000000000000000000000000000840000000000
      000000000000840000000000FF000000FF000000FF000000FF000000FF000000
      000084000000000000000000000000000000000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484000084840000848400008484
      0000848400008484000084840000848400008484000084840000848400008484
      0000848400008484000084840000000000008400000084000000840000008400
      00008400000084000000840000000000FF000000FF000000FF00840000008400
      000084000000840000008400000000000000000000000000000084848400FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00C6C6C6000000000000000000CED6D60000000000CED6
      D60000000000CED6D60000000000CED6D60000000000CED6D60000000000CED6
      D60000000000CED6D60000000000000000000000000000000000848400000000
      0000000000000000000084840000000000000000000084840000000000000000
      0000000000008484000000000000000000000000000000000000840000000000
      000000000000000000000000FF000000FF000000FF000000FF000000FF000000
      000000000000840000000000000000000000000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      0000000000000000000084840000000000000000000000000000848400000000
      0000000000008484000000000000000000000000000000000000000000008400
      0000000000000000FF000000FF000000FF0000000000000000000000FF000000
      FF0000000000840000000000000000000000000000000000000084848400FFFF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      0000000000000000000084840000000000000000000000000000848400000000
      0000000000008484000000000000000000000000000000000000000000000000
      FF000000FF000000FF000000FF00000000000000000000000000840000000000
      FF000000FF00840000000000000000000000000000000000000084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      00000000FF000000FF0000000000000000000000000000000000848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000073DEFF004AD6FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006B6B6B00D6F7FF0073DEFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BD4A0000BD4A0000BD4A0000BD4A
      0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A
      0000BD4A0000000000000000000000000000BD4A0000BD4A0000BD4A0000BD4A
      0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A
      0000BD4A00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004A844A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A84
      4A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004A844A004A84
      4A00000000000000000000000000FF630000D6520000D6520000BD4A0000BD4A
      0000BD4A000000000000000000000000000000000000000000004A844A004A84
      4A00000000000000000000000000FF630000D6520000D6520000BD4A0000BD4A
      0000BD4A00000000000000000000000000000000000000000000000000000000
      0000000000000000000073DEFF004AD6FF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004A844A004A844A005ABD6B006BCE
      84004A844A000000000000000000FF630000FF630000FF630000FF630000FF63
      0000FF630000000000000000000000000000000000004A844A005ABD6B006BCE
      84004A844A004A844A0000000000FF630000FF630000FF630000FF630000FF63
      0000FF6300000000000000000000000000000000000000000000000000000000
      00000000000000000000D6F7FF004AD6FF004AD6FF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000000000000000000000000
      0000000000000000000000000000000000004A844A0063E7630063E763006BCE
      840018C618004A844A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004A844A0063E763006BCE840018C6
      180018C618004A844A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006B6B6B0073DEFF005AD6FF004AD6FF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084000000840000008400000084000000000000000000
      0000000000000000000000000000000000004A844A004A844A006BCE840018C6
      18004A844A000000000000000000FF630000D6520000D6520000BD4A0000BD4A
      0000BD4A0000BD4A0000BD4A0000BD4A0000000000004A844A0063E763006BCE
      84004A844A004A844A0000000000FF630000D6520000D6520000BD4A0000BD4A
      0000BD4A0000BD4A0000BD4A0000BD4A00000000000000000000000000000000
      00000000000000000000000000000000000073DEFF005AD6FF004AD6FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000840000008400000084000000840000000000
      00000000000000000000000000000000000000000000000000004A844A004A84
      4A00000000000000000000000000FF630000FF630000FF630000FF630000FF63
      0000FF630000FF630000FF630000FF63000000000000000000004A844A004A84
      4A00000000000000000000000000FF630000FF630000FF630000FF630000FF63
      0000FF630000FF630000FF630000FF6300000000000000000000000000000000
      0000000000000000000000000000000000000000000073DEFF005AD6FF004AD6
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000000000000000000000000
      00000000000000000000000000000000000000000000000000004A844A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A84
      4A00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000073DE
      FF004AD6FF00000000000000000000000000000000000000000073DEFF004AD6
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006B6B6B00D6F7
      FF005AD6FF004AD6FF0000000000000000000000000073DEFF005AD6FF004AD6
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000000000000000000000000
      000000000000000000000000000000000000BD4A0000BD4A0000BD4A0000BD4A
      0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A
      0000BD4A0000000000000000000000000000BD4A0000BD4A0000BD4A0000BD4A
      0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A0000BD4A
      0000BD4A00000000000000000000000000000000000000000000000000000000
      0000D6F7FF0073DEFF0073DEFF0073DEFF0073DEFF0073DEFF0073DEFF0073DE
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000008400000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF00D6F7FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484008484840084848400848484008484840084848400848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000000008484840084848400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400C6C6C600C6C6
      C600C6C6C6000000000000000000848484008484840000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000000000000000000000000000000000
      00008484840084848400000000000000000000000000C6C6C600C6C6C6000000
      0000000000000000000000000000C6C6C600C6C6C60000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      000000008400C6C6C600C6C6C600000000008484840084848400000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000000000000000000000000000000000
      00000000000084848400000000000000000000000000FFFF0000000000000000
      0000000000000000000000000000FFFF00000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400848400008484
      0000000084008484000084840000C6C6C6000000000084848400000000000000
      000000000000000000000000000000000000000000000000000000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000000000000000000000000000000000
      00000000000084848400000000008484840000000000FFFF0000FFFF00000000
      0000000000000000000000000000FFFF0000FFFF000000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000084000000000000000000C6C6C6000000000084848400848484000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000000000000000000000000000000000
      0000000000008484840000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      000000008400000000000000000000000000C6C6C60000000000848484008484
      8400848484008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000000000000000000000000000000000
      0000000000008484840000000000848484000000000000000000000000000000
      0000C6C6C600C6C6C600C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400848400008484
      00000000840084840000848400008484000084840000C6C6C600000000000000
      0000000000000000000084848400848484000000000084848400000000000000
      0000848484008484840084848400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484008484840084848400848484008484840084848400848484008484
      840000000000848484000000000084848400000000000000000000000000C6C6
      C600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000084000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600000000008484840000000000000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400000000000000000000000000000000000000
      0000000000008484840000000000848484000000000000000000000000000000
      0000C6C6C60000000000C6C6C60000000000C6C6C60084848400000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000084000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C60000000000000000000000000000FFFF000000
      0000000000008484840084848400000000008484840084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400848484008484840084848400848484008484
      8400848484008484840000000000848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400848400008484
      0000000084008484000084840000848400008484000084840000848400008484
      00008484000084840000C6C6C6000000000000000000000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000848484000000000000000000000000000000
      0000848484008484840084848400000000008484840084848400000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000084000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C60000000000000000000000000000FFFF000000
      0000000000008484840084848400000000008484840084848400000000000000
      0000000000000000000000000000000000000000000084848400840000008400
      0000000000000000000000000000000000008484840084848400848484008484
      8400848484008484840084848400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000084000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C6000000000000000000000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF000000FF000000840000008400
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484008484840084848400848484000000000084848400848484000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000084000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C600000000000000000084848400000000000000
      0000848484008484840084848400848484000000000084848400848484000000
      000000000000000000000000000000000000FF000000FF000000FF0000008400
      0000840000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000084848400FF000000FF000000FF00
      0000848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000008400000084000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000008400000084000000840000008400000084000000840000008400
      000084000000840000008400000084000000FFFFFF0084848400FF000000FF00
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000008400000084000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000840000008400000084000000840000008400
      0000840000000000000000000000000000000000000000000000000000000000
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      8400000084000000000000000000000000000000000084848400000084000000
      0000000000000000000000000000000000000000000084848400000000008400
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000840000000000000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      8400000084008484840000000000000000008484840000008400848484000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000084000000840084848400000000000000840000008400000000000000
      0000000000000000000000000000000000000000000084848400000000008400
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000840000008400000084000000840000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000840000008400000084000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000000008400
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000084000000840000008400000084008484840000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000084000000
      8400000084008484840000000000000084000000840084848400000000000000
      0000000000000000000000000000000000000000000084848400848484008484
      8400848484008484840084848400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000840000008400848484000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008400000084008484
      8400000000000000000000000000000000000000000000000000000000008484
      8400848484008484840084848400848484008484840084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008484840084848400848484008484840084848400848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000008400000084000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000840000008400000084000000840000008400000084000000840000008400
      0000840000008400000084000000840000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005F594F005F433A005F43
      3A005F594F000000000000000000000000000000000000000000000000000000
      00005F594F005F433A005F433A005F594F000000000000000000000000000000
      0000000000005F594F005F433A005F433A005F594F0000000000000000000000
      000000000000000000000000000000000000000000005F594F005F433A005F43
      3A005F594F00000000000000000000000000166EA30000000000000000000000
      00005F594F005F433A005F433A005F594F00000000000000000000000000725F
      D1002310C1002310C1002310C1002310C1002310C1002310C1002310C1002310
      C1002310C100725FD100000000000000000000000000B4895600957C6700957C
      6700B4895600000000000000000000000000156DA20000000000000000000000
      0000B4895600957C6700957C6700B48956000000000000000000000000000000
      000000000000B4895600957C6700957C6700B489560000000000000000000000
      0000156DA20000000000000000000000000000000000B4895600957C6700957C
      6700B489560000000000000000001770A500A5E5FC001770A500000000000000
      0000B4895600957C6700957C6700B48956000000000000000000000000002310
      C100A9AEF800A9A6F800A9A6F800A9A6F800A9A6F800A9A6F800A9A6F800A9A6
      F800A9A6F8002310C10000000000000000000000000000000000000000000000
      0000000000000000000000000000156DA2009FE3FC00156DA200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000156D
      A2009FE3FC00156DA20000000000000000000000000000000000000000000000
      00000000000000000000000000001772A600ADE7FC001772A600000000000000
      0000000000000000000000000000000000000000000000000000000000002310
      C100A9AEF8004237E8004237E8004237E8004237E8004237E8004237E8004237
      E800A9AEF8002310C10000000000000000000000000000000000000000000000
      00000000000000000000156DA200A7E5FC00A7E5FC00A7E5FC00156DA2000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000156DA2009FE3
      FC00A7E5FC009FE3FC00156DA200000000000000000000000000000000000000
      00000000000000000000000000001773A800B7EAFD001773A800000000000000
      0000000000000000000000000000000000000000000000000000000000003A28
      C9007A77F0003A2FE8003A2FE8003A2FE8003A2FE8003A2FE8003A2FE8003A2F
      E8007A77F0003A28C90000000000000000000000000000000000000000000000
      0000000000001978AB00B3E8FC00B3E8FC00B3E8FC00B3E8FC00B3E8FC001978
      AB00000000000000000000000000000000000000000000000000156DA2000000
      000000000000000000000000000000000000000000001978AB009FE3FC00B3E8
      FC00B3E8FC00B3E8FC009FE3FC001978AB000000000000000000000000000000
      00000000000000000000000000001876AA00C2EDFD001876AA00000000001876
      AA001876AA000000000000000000000000000000000000000000000000003A37
      B9007267F0003220E8003220E8003220E8003220E8003220E8003220E8003220
      E8007267F0003A37B90000000000000000000000000000000000000000000000
      0000000000001B80B3001B80B3001B80B300C0ECFD001B80B3001B80B3001B80
      B30000000000000000000000000000000000000000001978AB00C0ECFD001978
      AB0000000000000000000000000000000000000000001B80B3001B80B3001B80
      B300C0ECFD001B80B3001B80B3001B80B3000000000000000000000000000000
      00000000000000000000000000001978AC00CDF0FE001978AC00000000001978
      AC00A5E5FC001978AC0000000000000000000000000000000000000000003A37
      B9007A77F0003A2FE8003A2FE8003A2FE8003A2FE8003A2FE8003A2FE8003A2F
      E8007A77F0003A3FC90000000000000000000000000000000000000000000000
      00000000000000000000000000001B80B300CFF0FD001B80B300000000000000
      000000000000000000000000000000000000000000001B80B300CFF0FD001B80
      B300000000000000000000000000000000000000000000000000000000001B80
      B300CFF0FD001B80B30000000000000000000000000000000000000000000000
      0000000000000000000000000000197AAE00D7F3FE007DC0D600197AAE00197A
      AE00D7F3FE00A5E5FC00197AAE00000000000000000000000000000000003A3F
      C900A9A6F8004A3FE8004A3FE8004A3FE8004A3FE8004A3FE8004A3FE8004A3F
      E800A9AEF8003A3FC90000000000000000000000000000000000000000000000
      00000000000000000000000000001B80B300DBF5FE001B80B300000000000000
      000000000000000000000000000000000000000000001B80B300DBF5FE00A7D8
      EA001B80B30000000000000000000000000000000000000000001B80B300A7D8
      EA00DBF5FE001B80B30000000000000000000000000000000000000000000000
      00000000000000000000000000008FC5D9001A7CAF00E1F6FE00E1F6FE00E1F6
      FE00E1F6FE00E1F6FE00ADE7FC001A7CAF000000000000000000000000003A3F
      C900A9AEF8005247E8005247E8005247E8005247E8005247E8005247E8005247
      E800A9AEF8003A3FC900000000000000000000000000000000001B80B3001B80
      B3001B80B3001B80B3001B80B3007DC0D600E7F8FE001B80B300000000000000
      000000000000000000000000000000000000000000008FC5D9002E8EBE00DBF5
      FE00A7D8EA001B80B3001B80B3001B80B3001B80B3001B80B300A7D8EA00DBF5
      FE002E8EBE008AC4D80000000000000000000000000000000000000000000000
      00000000000000000000000000000000000077BAD2001A7EB0001A7EB0001A7E
      B000E9F8FE00ADE7FC001A7EB00000000000000000000000000000000000424F
      C900A9AEF800524FE800524FE800524FE800524FE800524FE800524FE800524F
      E800A9A6F800424FC9000000000000000000000000001B80B300EFFAFE00EFFA
      FE00EFFAFE00EFFAFE00EFFAFE00EFFAFE001B80B30077BAD200000000000000
      00000000000000000000000000000000000000000000000000008FC5D9002E8E
      BE00BEE0ED00EFFAFE00EFFAFE00EFFAFE00EFFAFE00EFFAFE00BEE0ED002E8E
      BE0077BAD2000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001A7F
      B200ADE7FC001A7FB2000000000000000000000000000000000000000000424F
      C900A9AEF800A9AEF800A9AEF800A9AEF800A9AEF800A9AEF800A9AEF800A9AE
      F800A9AEF800424FC900000000000000000000000000000000001B80B3001B80
      B3001B80B3001B80B3001B80B3001B80B3008FC5D90000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008FC5
      D9003A97C5001B80B3001B80B3001B80B3001B80B3001B80B3003A97C5008FC5
      D900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001B80
      B3001B80B3000000000000000000000000000000000000000000000000009996
      D8004A57C9004A57C9004A57C9004A57C9004A57C9004A57C9004A57C9004A57
      C9004A57C9009996D80000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E841F004E841F00CFDE
      C2000000000000000000AF706600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008080
      800080808000C0C0C00080808000808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000A5000000000000000000000000000000000000000000000000000000
      A50000000000000000000000000000000000000000004E841F0060B061004E84
      1F0064963D00D3E0C70000000000A45A50000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008080800000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E841F004E841F00CFDE
      C200000000000000000000000000000000000000000000000000000000000000
      FF000000D6000000A500000000000000000000000000000000000000D6000000
      D6000000A500000000000000000000000000000000004E841F0065A74D0065A6
      4D0065A74D004E841F008FB37300F2E8E600B7ADB80000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008080800000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E841F0060B061004E84
      1F0064963D00D3E0C700000000000000000000000000000000007B7BFF006B6B
      FF000000FF000000D6000000A50000000000000000000000D6000000FF000000
      FF000000D6000000A5000000000000000000000000004E841F0071AB580071AA
      580072AB570072AB570072AB58004E841F00E6D7D700B9908F00732220007322
      2000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008080800000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E841F0065A74D0065A6
      4D0065A74D004E841F008FB37300000000000000000000000000000000007B7B
      FF006B6BFF000000FF000000D6000000FF000000FF000000FF000000FF000000
      FF000000D600000000000000000000000000000000004E841F0081BD830081BD
      830081BE83004E841F00699A4400EEE4E300D7C3B900C09A8C00BB897F004313
      1300792922000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000047B9800047B9800F0F0F000000000000000
      0000000000008080800000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E841F0071AB580071AA
      580072AB570072AB570072AB58004E841F000000000000000000000000000000
      00007B7BFF006B6BFF000000FF000000FF000000FF000000FF000000FF000000
      D60000000000000000000000000000000000000000004E841F0087C593004E84
      1F0078A65600D3E0C700E9DCD800CFC3AE00D0C8B200CBB4A300833F3700BB89
      7F0084382500B7ADB80000000000AF7064000000000000000000000000000000
      0000000000000000000000000000047B9800C0C0C0000495AE00F0F0F0000000
      0000000000008080800000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004E841F0081BD830081BD
      830081BE83004E841F00699A4400000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF000000FF000000
      000000000000000000000000000000000000000000004E841F004E841F00CFDE
      C200E3CFCC00B5807500D3CDB800DBE0CA00E0E6D200B47A7200CBB7A300BF99
      8A00944D3C008D423200A76257000000000000000000047B9800047B9800047B
      9800047B9800047B9800047B9800047B98009AFAFD00C0C0C000047B98000000
      00000000000080808000000000000000000000000000000000006051CF003A2E
      CC004135CB004134CC004134CC00756DDA00AEAAE9004E841F0087C593004E84
      1F0078A65600D3E0C70000000000000000000000000000000000000000000000
      0000000000000000FF000000FF000000FF000000FF000000FF000000FF000000
      000000000000000000000000000000000000000000000000000000000000AE6B
      60009F574B00A9645900E0E6D200EDF1F100E0D4D300E0E6D200D3CBB600C7A9
      9C008D423200000000000000000000000000047B98009AFAFD009AFAFD009AFA
      FD009AFAFD009AFAFD009AFAFD009AFAFD00C0C0C0009AFAFD009AFAFD00047B
      9800000000008080800000000000000000000000000000000000372AC700ACAD
      F4008A88F7008D8BF6008D8BF6008D8BF600C9C9FB004E841F004E841F00CFDE
      C200000000000000000000000000000000000000000000000000000000000000
      00006B6BFF000000FF000000FF000000FF000000FF000000FF000000D6000000
      A5000000000000000000000000000000000000000000B3796E00B3796E000000
      0000B7ADB800A9625900DBE2CA00EDF1F100EDF1F100DBE0CA00CFC5AE00A862
      5900B7ADB80000000000000000000000000000000000047B9800047B9800047B
      9800047B9800047B9800047B9800047B98009AFAFD00C0C0C000047B98000000
      00000000000080808000000000000000000000000000000000004537CB006E6D
      E6002B22E700322AE600322AE600322AE6009490F200BCBBF300BDC3EE000000
      0000000000000000000000000000000000000000000000000000000000006B6B
      FF000000FF000000FF000000FF000000FF000000FF006B6BFF000000FF000000
      D6000000A5000000000000000000000000000000000000000000000000000000
      0000A45A5100DBE0CA00A45A5100DCE2CA00E0E6D200D3CDB800A05B4F00B7AD
      B800B7ADB800A8625900AF706500000000000000000000000000000000000000
      0000000000000000000000000000047B98009AFAFD00047B9800F0F0F0000000
      00000000000080808000000000000000000000000000000000004A46C7005D54
      F2002B1CE7003123E8003123E8003123E800322AE6006763F0005C63D3000000
      00000000000000000000000000000000000000000000000000007B7BFF006B6B
      FF000000FF000000FF006B6BFF0000000000000000007B7BFF006B6BFF000000
      FF000000D6000000A5000000000000000000000000000000000000000000B7AD
      B8009B504400EDF1F100DBE0CA0097514300974F43009B504400000000008D42
      3200974F43000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000047B9800047B980000000000000000000000
      00000000000080808000000000000000000000000000000000004A4CC3006763
      F0003228E700382FE800382FE800382FE8003228E7006762EF004A51CE000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      FF006B6BFF006B6BFF00000000000000000000000000000000007B7BFF006B6B
      FF000000FF0000000000000000000000000000000000B2756B00AF6E6400A965
      5900A45A500090483A0090483A00B7ADB8009F574B00B7ADB800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000080808000000000000000000000000000000000004F57CB00837F
      DD00433AEA004A42E8004A42E8004A42E800433AEA00837FDD004F57CA000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007B7BFF000000000000000000000000000000000000000000000000007B7B
      FF00000000000000000000000000000000000000000000000000000000000000
      0000B7ADB800A75F5500B7ADB8000000000000000000AE6E6300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008080800000000000000000000000000000000000555FCE008784
      E800403AE7004843E6004843E6004843E600403AE7008784E800555FCE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AF6E6400000000000000000000000000B3796E00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008080
      800080808000C0C0C000808080008080800000000000000000005462D200ACB0
      FE008C92F4008F95F5008F95F5008F95F5008C92F400ACB0FE005462D2000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B3776E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008489D5005A69
      D1006170D200616FD200616FD200616FD2006170D2005A69D1008489D5000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000088C1000088C1000088C1000087B1000086B1000086B10000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000021B5
      390021B539005ACE84006BD68C005ACE7B0031C66B0029BD520021B53900006B
      0800006B08000000000000000000000000000000000000000000000000000000
      000000000000000000006BAD840021842900218429006BAD8400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000021B539006BD6
      8C00BDEFCE009CE7B50063D68C004ACE730031C66B0029BD630029BD5A0021B5
      4A00088C1000006B080000000000000000000000000000000000000000000000
      0000000000000000000063A5630094DE8C0039B5520021842900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000004A000000630000004A00000000000000000000000000000000
      0000000000000000000000000000000000000000000021B539007BDE9C00D6F7
      E7007BDE9C0039C66B004ACE7300CEF7D6008CDEA50021B54A0021B54A0021B5
      420010B52900087B1000006B0800000000000000000000000000000000000000
      0000000000000000000063A5630094DE8C0039B5520021842900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000630000089C210000630000004A000000000000000000000000
      0000000000000000000000000000000000000000000021B53900DEF7EF007BDE
      9C0029BD630031C66B00BDEFCE00FFFFFF00F7FFF7005ACE7B0010B5210010B5
      290010B5210008B51800006B0800000000000000000000000000000000000000
      0000000000000000000063A5630094DE8C0039B5520021842900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000630000109C2100089C210000630000004A0000000000000000
      00000000000000000000000000000000000029BD5200B5EFC600B5EFC60031C6
      6B0031C66B00ADE7BD00FFFFFF00FFFFFF00FFFFFF00F7FFFF005ACE7B0008B5
      180008B5180008B51800088C1000006B08000000000000000000000000000000
      0000000000000000000063A5630094DE8C0039B5520021842900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000063000010A5290010A52900089C210000630000004A00000000
      00000000000000000000000000000000000021B53900D6F7DE006BD68C0031C6
      6B00ADE7BD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7FFFF005ACE
      840008B5180008B5180008B51800006B0800000000006BAD8400218429002184
      290021842900218429002184290094DE8C0039B5520021842900218429002184
      290021842900218429006BAD840000000000000000006B84C6000021A5000021
      A5000021A5000021A5000021A5000021A5000021A5000021A5000021A5000021
      A5000021A5000021A5006B84C600000000000000000000000000000000000000
      0000000000000063000010B5390010A52900089C2100089C210000630000004A
      00000000000000000000000000000000000021B53900BDEFCE0052CE7B00ADE7
      BD00FFFFFF00E7FFEF009CE7B500FFFFFF00C6EFD6008CDEA500FFFFFF00EFFF
      F70008B5180008B5180008B51800006B08000000000063A5630039B5520039B5
      520039B5520039B5520039B5520039B5520039B5520039B5520039B5520039B5
      520039B5520039B552002184290000000000000000000021A5009494F7000029
      E7000029E7000029E7000029E7000029E7000029E7000029E7000029E7000029
      E7000029E7000029E7000021A500000000000000000000000000000000000000
      0000000000000063000018B54A0010AD390010AD390010AD390010A529000063
      00000052000000000000000000000000000021B53900ADE7BD004ACE7300BDEF
      CE00F7FFFF006BD68C005ACE7B00FFFFFF00BDEFCE0008B5180094E7B500DEF7
      E70008B5180008B5180008B51800006B08000000000063A5630094DE8C0094DE
      8C0094DE8C0094DE8C0094DE8C0094DE8C0039B5520094DE8C0094DE8C0094DE
      8C0094DE8C0094DE8C002184290000000000000000000021A500B5C6FF009CBD
      FF009CBDFF009CB5FF009CB5FF009CB5FF00638CF700638CF700638CF700638C
      F700526BF700526BF7000021A500000000000000000000000000000000000000
      0000000000000063000052BD52005ABD52004ABD52004ABD52004ABD52000063
      00000052000000000000000000000000000021B5390094E7B5004ACE730031C6
      6B0042CE730021B54A005ACE8400FFFFFF00BDEFCE0008B5180008B5210018B5
      310008B5180008B5180008B51800006B0800000000006BAD840063A5630063A5
      630063A5630063A5630063A5630094DE8C0039B5520021842900218429002184
      290021842900218429006BAD840000000000000000006B84C6000021A5000021
      A5000021A5000021A5000021A5000021A5000021A5000021A5000021A5000021
      A5000021A5000021A5006B84C600000000000000000000000000000000000000
      000000000000006300005AC65A006BC66B006BC663004ABD520000630000004A
      00000000000000000000000000000000000021B542006BD68C004ACE730029BD
      520021B54A0021B54A005ACE7B00FFFFFF00BDEFCE0008B5180008B5180008B5
      180008B5180008B51800088C1000006B08000000000000000000000000000000
      0000000000000000000063A5630094DE8C0039B5520021842900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000006300006BC66B007BD67B007BD67B0000630000004A00000000
      0000000000000000000000000000000000000000000029BD520031C66B0021B5
      4A0021B5420021B54A005ACE7B00FFFFFF00BDEFCE0008B5180008B5180008B5
      180008B5180008B51800006B0800000000000000000000000000000000000000
      0000000000000000000063A5630094DE8C0039B5520021842900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000063000063C663008CD68C0000630000004A0000000000000000
      0000000000000000000000000000000000000000000029BD520021B54A0021B5
      4A0018B5310021B542005ACE7B00FFFFFF00BDEFCE0008B5180008B5180008B5
      180008B51800087B1000006B0800000000000000000000000000000000000000
      0000000000000000000063A5630094DE8C0039B5520021842900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000063000039AD390000630000004A000000000000000000000000
      0000000000000000000000000000000000000000000000000000087B100010B5
      290010B5290010B5210010B5210008B5180008B5180008B5180008B5180008B5
      1800087B1000006B080000000000000000000000000000000000000000000000
      0000000000000000000063A5630094DE8C0039B5520021842900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000004A000000630000004A00000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000088C
      1000088C100008A5180008B5180008B5180008B5180008AD1800088C1000006B
      0800006B08000000000000000000000000000000000000000000000000000000
      000000000000000000006BAD840063A5630063A563006BAD8400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000006B0800006B0800006B0800006B0800006B0800006B08000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008C6363004242420000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001073100010731000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000088C1000088C1000088C1000087B100008731000087310000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008C6363009C636300BD636300BD6B6B004242420000000000000000000000
      0000000000000000000000000000000000000000000029ADDE0031B5DE0021AD
      D600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001084100039BD630010731000000000000000
      00000000000000000000000000000000000000000000000000000000000021B5
      390021B5390063CE84006BD68C005ACE840039C66B0029BD5A0021B53900006B
      0800006B080000000000000000000000000000000000000000008C6363009C63
      6300C66B6B00D66B6B00D66B6B00C66B6B00424242009C6363009C6363009C63
      63009C6363009C6363009C636300000000000000000029ADD600ADF7FF0084EF
      FF004AC6E7004AC6E7004AC6E70031B5DE0021ADD60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000001084100052E77B0039BD630010731000000000000000
      000000000000000000000000000000000000000000000000000021B539006BD6
      8C00C6EFCE00A5E7BD0063D68C0042CE730039C66B0031C6630029BD5A0021B5
      4A00088C1000006B0800000000000000000000000000000000009C636300D66B
      6B00D66B6B00D66B6B00CE6B6B00C66B6B0042424200C67B7B00DE8C8C00F794
      9400F7A5A500F7A5A5009C636300000000000000000029ADD600A5EFF7009CFF
      FF0094FFFF009CFFFF0094F7FF008CF7FF0084EFFF004AC6E7004AC6E70039BD
      DE00000000000000000000000000000000000000000000000000000000000000
      000000000000000000001084100084F7A50039BD630010731000000000000000
      0000000000000000000000000000000000000000000021B5390084DEA500D6F7
      E70084DEA50039C66B006BD68C00FFFFFF00CEF7DE0021B54A0021B5420021B5
      420010B52900087B1000006308000000000000000000000000009C636300D66B
      6B00D66B6B00D6737300D6737300CE6B73004242420000940000009400000094
      000000940000F7A5A5009C636300000000000000000029ADD6008CD6EF00ADFF
      FF0094FFFF0094F7FF0094F7FF008CF7FF008CF7FF0094F7FF0094F7FF0073DE
      F70029ADDE000000000000000000000000000000000000000000000000000000
      000000000000000000001084100084F7A50039BD630010731000000000000000
      0000000000000000000000000000000000000000000021B53900DEF7E70084DE
      A50031C6630031C66B0073D69400FFFFFF00CEEFD60008B5210008B5210010B5
      290010B5210008B51800006308000000000000000000000000009C636300D673
      7300D6737300DE737300DE737300D67373004242420000940000009400000094
      000000940000F7A5A5009C636300000000000000000029ADD6004AC6E700ADF7
      FF0094FFFF0094F7FF0094F7FF008CF7FF008CF7FF008CF7FF008CF7FF0073DE
      F70052CEEF000000000000000000000000000000000000000000000000000000
      000000000000000000001084100084F7A50039BD630010731000000000000000
      00000000000000000000000000000000000021B54A00ADE7C600ADE7C60039C6
      6B0031C66B0039C66B0073D69400FFFFFF00CEEFD60008B5180008B5180008B5
      180008B5180008B51800088C10000063080000000000000000009C636300E77B
      7B00E77B7B00E77B7B00E7848400D67373004242420000940000008400000084
      000000840000F7A5A5009C636300000000000000000029ADD6007BE7F7004AC6
      E7009CFFFF008CF7FF0094F7FF00087B0800088C1000088C1000007B080073DE
      F7007BE7F70029B5DE0000000000000000000000000000000000000000000000
      000000000000000000001084100084F7A50039BD630010731000000000000000
      00000000000000000000000000000000000021B53900D6F7E7006BD68C0039C6
      6B0052CE7B0039C66B0073D69400FFFFFF00CEEFD60008B5180008B5210018B5
      310008B5180008B5180008B518000063080000000000000000009C636300F784
      8C00EF848400EF949400FFDEDE00DE8C8C004242420000840000008400000063
      000000630000F7A5A5009C636300000000000000000029ADD60094FFFF004AC6
      E700ADEFF700ADF7FF00A5F7FF00A5F7FF008CF7FF00088C100008A518000884
      080084EFFF005ACEEF0000000000000000000000000000000000000000000000
      000000000000000000001084100084F7A50039BD630010731000000000000000
      00000000000000000000000000000000000021B53900C6EFCE0052CE7B00C6EF
      CE00F7FFFF0073D6940063D68C00FFFFFF00C6EFCE0008B518009CE7AD00DEF7
      E70008B5180008B5180008B51800006B080000000000000000009C636300F784
      8C00EF848400F79C9C00FFFFFF00DE8C8C0042424200FFCEAD00F7B58400F7B5
      8400F7B58400F7A5A5009C636300000000000000000029ADD6009CFFFF0084F7
      FF004AC6E7004AC6E7004AC6E7004AC6E700B5F7FF0094F7FF000894100008A5
      180084EFFF0084EFFF0018ADD600000000000000000000000000000000000000
      0000000000001084100084F7A50052E77B0039BD6300104A1000107310000000
      00000000000000000000000000000000000021B53900ADE7C60042CE7300ADE7
      C600FFFFFF00E7FFEF008CDEA500FFFFFF00C6EFCE008CDEA500FFFFFF00EFFF
      F70008B5180008B5180008B51800006B080000000000000000009C636300F78C
      8C00F78C8C00F78C8C00F78C8C00DE7B840042424200FFCEAD00FFD6BD00FFD6
      BD00FFD6BD00F7A5A5009C636300000000000000000029ADD6009CFFFF0094FF
      FF0094FFFF0094FFFF0094F7FF006BDEF7004AC6E7009CE7F7000884100018AD
      290008841000ADF7FF0042BDE700000000000000000000000000000000000000
      00001084100084F7A50052E77B0052E77B0039AD520010631000104A10001073
      10000000000000000000000000000000000021B539009CE7AD004ACE7B0031C6
      63009CE7AD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7FFFF005ACE
      840008B5180008B5180008B518000063080000000000000000009C636300F78C
      8C00F7949400F7949400F78C8C00E784840042424200FFCEAD00FFD6BD00FFD6
      BD00FFD6BD00F7A5A5009C636300000000000000000029ADD6009CFFFF0094FF
      FF0094FFFF0094F7FF0094F7FF0094FFFF0084EFFF004AC6E700108C210031C6
      4A00109C21004ABDDE0031ADDE00000000000000000000000000000000001084
      100084F7A5006BEF8C0063EF840052E77B0039BD5A001094100010631000104A
      10001073100000000000000000000000000021B542006BD68C004ACE7B0029BD
      520021B54A009CE7AD00FFFFFF00FFFFFF00FFFFFF00F7FFFF0052CE7B0008B5
      180008B5180008B51800089410000063080000000000000000009C636300F78C
      8C00FF949400FF949400F7949400E78C8C0042424200FFCEAD00FFD6BD00FFD6
      BD00FFD6BD00F7A5A5009C636300000000000000000029ADD600A5FFFF0094FF
      FF0094FFFF0094FFFF008CEFFF0094EFFF0094EFFF000073080052D67B0042D6
      6B0031C64A0000730800000000000000000000000000000000001084100084F7
      A5006BEF940063EF8C0052E77B004AD6730039BD630039BD6300109410001063
      1000104A10001073100000000000000000000000000029BD5A0039C66B0021B5
      4A0021B5420021B54A00A5E7BD00FFFFFF00F7FFF70052CE7B0008B5180008B5
      180008B5180008B51800006B08000000000000000000000000009C636300F78C
      8C00FF949400FF9C9C00FF949400E78C8C0042424200FFCEAD00FFD6BD00FFD6
      BD00FFD6BD00F7A5A5009C636300000000000000000021ADD60029ADD6009CF7
      FF009CF7FF0084EFFF0029ADDE0021ADD60029ADD60029ADDE00007308005AE7
      8C0000730800000000000000000000000000000000001084100084F7A5006BEF
      940052DE73004AD6630042CE5A0031BD520039BD630039BD630039BD63001094
      100010631000104A100010731000000000000000000029BD5A0021B54A0021B5
      420018B5310021B5390021B54A00BDEFCE006BD68C0008B5180008B5180008B5
      180008B51800087B1000006B08000000000000000000000000009C6363009C63
      6300E79C9C00FF949400FF9C9C00EF8C940042424200FFCEAD00FFD6BD00FFD6
      BD00FFD6BD00F7A5A5009C6363000000000000000000000000000000000029AD
      D60031ADDE0029ADDE0000000000000000000000000000000000000000000073
      0800000000000000000000000000000000001084100010841000108410001084
      1000108410001084100010841000108410001084100010841000108410001084
      1000108410001084100010841000108410000000000000000000087B100018B5
      310010B5290010B5210010B5210008B5180008B5180008B5180008B5180008B5
      1800087B10000063080000000000000000000000000000000000000000000000
      00009C636300B5737300D6848400DE8C8C00424242009C6363009C6363009C63
      63009C6363009C6363009C636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000088C
      1000088C100008A5180008B5180008B5180008B5180008AD1800089410000063
      0800006308000000000000000000000000000000000000000000000000000000
      000000000000000000009C6363009C6363004242420000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000063080000630800006B08000063080000630800006308000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FF4A1800000000004A637B00BD9494000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FF4A1800FF8463006B9CC600188CE7004A7BA500C694
      9400000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BD4A0000BD4A0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005A6BEF001029A5000010
      9C0000109C0000109C0000109C0000109C0000109C0000109C0000109C000821
      9C005A6BEF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FF4A1800FF846300000000004AB5FF0052B5FF00218CEF004A7B
      A500C69494000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BD4A00000000
      000000000000FF630000D6520000D6520000BD4A0000BD4A0000BD4A0000BD4A
      0000BD4A0000BD4A00000000000000000000000000001029C6000018C6000821
      C6001029C6001029C6000829CE001029CE001029CE000021CE000018CE000010
      AD0010219C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FF4A1800FF4A180000000000000000000000
      0000FF4A1800FF84630000000000000000000000000052B5FF0052B5FF001884
      E7004A7BA500C694940000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD4A0000000000000000
      000000000000FF630000FF630000FF630000FF630000FF630000FF630000FF63
      0000FF630000FF6300000000000000000000000000000018CE001031D6001831
      D6002139E7002942E7002142E7001842E7001039E7000831E7000029E7000018
      CE0000109C000000000000000000000000000000000000000000000000000000
      00000000000000000000FF4A1800FF945200FF945A00FF4A1800FF4A1800FF4A
      1800FF8C6B00000000000000000000000000000000000000000052B5FF004AB5
      FF00188CE7004A7BA500BD949400000000000000000000000000000000000000
      000000000000000000000000000000000000BD4A0000BD4A0000BD4A00000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000021D6001831D6002942
      E700314AE700294AE700294AE7001842E7001042E7001039E7000831E7000021
      CE0000109C000000000000000000000000000000000000000000000000000000
      00000000000000000000FF4A1800FF945A00FF9C6300FFA56B00FFB58400FF8C
      6B00FF84630000000000000000000000000000000000000000000000000052B5
      FF004AB5FF002184DE005A6B7300004A0000004A0000004A0000005A0000004A
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001031D6002142E7003952
      E7003152E700314AE700294AE7001842E7001839E7001039E7000831E7001031
      CE0000109C000000000000000000000000000000000000000000000000000000
      00000000000000000000FF4A1800FF9C6300FFA57300FFB58400FFBD9400FF8C
      6B00FF8463000000000000000000000000000000000000000000000000000000
      000052BDFF00B5D6EF00185A210042632900315A1800295A1000087310000873
      100021521000CEADA5000000000000000000BD4A0000BD4A0000BD4A00000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002139E700314AE7003952
      E7003152E700314AE700294AE7001842E7001039E7001031E7000831E7001031
      CE0000109C000000000000000000000000000000000000000000000000000000
      000000000000FF4A1800FF945A00FF9C6300FFAD7B00FFBD9400FFE7CE00FFE7
      CE00FF8C6B000000000000000000000000000000000000000000000000000000
      000000000000CEB5B500D6B5A500FFEFC600FFFFD600FFFFD6001863100018BD
      4A00006B080073734200B58C8C000000000000000000BD4A0000000000000000
      000000000000FF630000D6520000D6520000BD4A0000BD4A0000BD4A0000BD4A
      0000BD4A0000BD4A0000000000000000000000000000314AE700425AE7004252
      E7003152E700314AE7002942E7001839DE001031DE001031DE001031DE001031
      CE0000109C000000000000000000000000000000000000000000000000000000
      0000FF4A1800FF945A00FFA56B00FFA57300FFBD9400FFE7CE00FFEFE700FFEF
      E700FF8C6B00000000000000000000000000000000000000000000000000004A
      0000004A0000C6948C00F7DEB500F7D6A500FFF7CE00FFFFD600639C5A0018AD
      390018AD390052733100DED6BD00000000000000000000000000BD4A00000000
      000000000000FF630000FF630000FF630000FF630000FF630000FF630000FF63
      0000FF630000FF6300000000000000000000000000003952E7004A63E700425A
      E7003952E7003142E7002942DE001839DE001031D6001031DE001031DE001031
      CE0000109C0000000000000000000000000000000000FF4A1800FF4A1800FF4A
      1800FF9C6300FF9C6300FFAD7300FFBD9400FFDEC600FF8C6B00FF8C6B00FF8C
      6B00FF8463000000000000000000000000000000000000000000004A0000186B
      1800005A080039632100FFE7AD00F7CE9400004A0000004A0000006B080029C6
      520029CE5A0008731000004A0000004A0000BD4A0000BD4A0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004252E700526BEF004A63
      E7004252DE00314AE7002942DE002139DE001839D6001831DE001031DE001031
      CE0000109C00000000000000000000000000FF8C7300FF9C6300FFA57300FFA5
      7300FF8C6B00FFAD7300FFBD9400FFDEC600FF8C6B00FF846300000000000000
      00000000000000000000000000000000000000000000000000000052080021B5
      420021B5420010631800528C3900EFBD8400528C3900218C42001094290042EF
      730031E76B001084210039632100C6AD9C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004A63E7006B84EF005A73
      EF004A63E7004252E7003152E700314ADE002942DE002142DE002139D6001031
      CE0008189C00000000000000000000000000FF8C7300FFA56B00FFB58400FFBD
      9400FFA57300FF8C6B00FFDEC600FF8C6B00FF84630000000000000000000000
      00000000000000000000000000000000000000000000004A00001084210031E7
      6B0042EF730010942900218C4200528C3900F7CE9400529442001063180021B5
      420021B54200186B2900F7EFD600C6A59C00BD4A0000BD4A0000BD4A00000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005A73EF008C94EF006B7B
      EF005273EF005263E7004A63E7004A5AE700425AE7003952E700294AE7001031
      CE001831A500000000000000000000000000FF8C7300FFAD7300FFBD9400FFC6
      A500FFD6BD00FFDECE00FF8C6B00FF8463000000000000000000000000000000
      000000000000000000000000000000000000004A0000004A00000873100029CE
      5A0029C65200006B0800004A0000004A0000F7D6A500F7CE9C00528C3900005A
      0800186B18004A7B3100E7DEBD000000000000000000BD4A0000000000000000
      000000000000FF630000D6520000D6520000BD4A0000BD4A0000BD4A0000BD4A
      0000BD4A0000BD4A00000000000000000000000000005A73EF005A73EF004A5A
      E7003952E700314AE700314AE7002942E7002939E7002139D6001839D6001831
      C6005A6BEF00000000000000000000000000FFB59C00FF8C6B00FFBD9400FFDE
      C600FFE7D600FFE7D600FF8C6B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000004A000018AD
      390018AD3900295A1800DEC6AD00FFFFFF00FFF7EF00F7CE9400EFBD84006394
      4200639C4A00FFF7C600BD9C8C0000000000BD4A0000BD4A0000000000000000
      000000000000FF630000FF630000FF630000FF630000FF630000FF630000FF63
      0000FF630000FF63000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FF846300FF8C6B00FFD6
      BD00FFE7D600FFE7D600FF8C6B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000004A0000006B
      080018BD4A00004A000000000000D6BDBD00F7EFD600FFEFC600FFE7AD00FFE7
      B500F7DEB500CEAD9C00000000000000000000000000BD4A0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFB59C00FFBD
      A500FFBDA500FFBDA500FFB59C00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000004A
      00000873100008731000004A0000185208004A63290039632100DEBDA500DEBD
      A500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000063080000630800006B0800006B080000630800006308000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5636B00A563
      6B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A5636B00A563
      6B00A5636B00A5636B00A5636B00000000000000000000000000000000000063
      080000630800088C100008B5180008B5180008B5180008B5180008941000006B
      0800006B08000000000000000000000000000000000000000000000000000000
      00008C8C8C00D6BDBD00EFEFEF00D6CECE008C8C8C008C8C8C008C8484000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000094636300525A5200525A5200000000000000
      0000000000000000000000000000000000000000000000000000A5636B00FFEF
      C600C6CE9400D6CE9400EFCE9C00E7CE9400EFC68400EFBD8400EFBD7B00EFBD
      8400EFBD8400EFC68400A5636B00000000000000000000000000006B0800087B
      100008B5180008B5180008B5180008B5180008B5180008B5180008B5180008B5
      1800087B10000063080000000000000000000000000000000000000000009C94
      9400D6C6C600FFFFFF00FFFFFF00EFEFEF00EFEFEF00DEB5B500946B6B008473
      73008C8C8C008C8C8C0000000000000000000000000000000000000000000000
      000000000000000000009C6363009C636300525A5200ADA5A500525A5200525A
      5200000000000000000000000000000000000000000000000000A5636B00FFEF
      CE009CBD7300299C21006BAD4A0021941000219410005AA53900CEB57300EFBD
      7B00EFBD7B00EFC68400A5636B000000000000000000006B0800088C100010B5
      290010B5210008B5180008B5180008B5180008B5180008B5180008B5180008B5
      180008B51800087B1000006308000000000000000000000000009C9C9400D6CE
      CE00FFFFFF00FFFFFF00FFFFFF00F7F7F700F7F7F700D6BDBD00946363009463
      6300BDA5A500D6C6C6008C8C8C00847B7B000000000000000000000000000000
      0000000000009C636300AD737300CE737300525A5200DECECE00D6CECE00AD9C
      A500525A5200525A520000000000000000000000000000000000A5635A00FFEF
      DE00BDCE9C00108C08000084000000840000008400000084000029941800DEBD
      7B00EFBD7B00EFC68400A5636B000000000000000000006B080021B54A0021B5
      420010B5290008B5180018B53100DEF7E700EFFFF7005ACE840008B5180008B5
      180008B5180008B518000063080000000000000000009C9C9400E7DEDE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00F7F7F700F7F7F700D6BDBD00946B6B009463
      6300DEB5B500DEDEDE00D6C6C600847373000000000000000000000000000000
      00009C636300AD737300D6949400CE7B7B00525A5200C6C6C600D6CECE00DECE
      CE00D6CECE00BDBDC600525A5200525A52000000000000000000A5635A00FFF7
      E700BDCE9C00189410000084000018941000ADBD730073AD4A000084000073AD
      4A00EFBD8400EFC68400A5636B00000000000873100021B5390029BD5A0021B5
      420008B5210008B5180008B521009CE7AD00FFFFFF00F7FFFF0052CE7B0008B5
      180008B5180008B518000894100000630800000000009C9C9400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D6C6C600946B6B009463
      6300D6BDBD00E7DEDE00D6C6C600847373000000000000000000000000009C63
      6300B57B7B00E7A5A500CE8C9400BD848C009C6B6B00525A5200525A5200BDBD
      C600D6CECE00D6CECE00ADB5BD006B6363000000000000000000A5736B00FFF7
      EF00BDD6A500088C0800008400000084000084B55A00EFCEA500A5B56B006BAD
      4A00EFC68C00EFC68400A5636B00000000000873100029BD5A0031C6630021B5
      4A0008B5210008B5180008B5180008B518008CDEA500FFFFFF00F7FFFF0052CE
      7B0008B5180008B5180008AD180000630800000000009C9C9400FFFFFF00FFFF
      FF00D6C6C600A59C9C00E7DEDE00FFFFFF00FFFFFF00D6C6C6008C635A008C63
      5A00D6BDBD00EFE7E700D6CECE008473730000000000000000009C636300B57B
      7B00F7BDBD00DE9C9C00BD848C00C68C8C00C68C8C00D67B7B009C636300525A
      5200525A5200BDBDC600ADA5AD006B6363000000000000000000A5736B00FFFF
      FF00E7E7D600A5CE94009CC6840094BD73009CBD7300EFD6AD00EFCEA5009CC6
      7B00EFC69400EFC68C00A5636B0000000000087B100039C66B0039C66B00CEF7
      DE00CEEFD600CEEFD600CEEFD600C6EFCE00C6EFCE00FFFFFF00FFFFFF00F7FF
      F7006BD68C0008B5180008B5180000630800000000009C9C9400EFEFEF008C8C
      8C007B5A5A00845A5A006B525200DED6D600FFFFFF00EFEFEF00D6BDBD00B5A5
      A500D6CECE00EFE7E700DED6D600946B6B00000000009C636300BD848C00F7C6
      C600E7A5A500AD737300C68C8C00D69C9C00D69C9C00CE848400D67B7B00CE6B
      6B009C636300525A5200525A52006B6363000000000000000000BD846B00FFFF
      FF00A5DEA500FFEFE700F7EFD6009CC6840094BD730094BD73009CBD7300EFCE
      A500EFCE9C00F7CE9400A5636B0000000000088C10005ACE840042CE7300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00BDEFCE0008B5180008B51800006B0800000000009C9C9400735A5A00A56B
      6B00E7ADAD00E79C9C00946363006B525200DED6D600FFFFFF00FFFFFF00FFFF
      FF00EFEFEF00FFF7F700DEB5B5006B525200000000009C636300F7C6C600F7AD
      AD00AD737300CE8C9400E7A5A500ADADB50010C6F70084A5B500D67B7B00CE6B
      7300CE6B6B00CE6373009C6363009C6363000000000000000000BD846B00FFFF
      FF0073C67300ADD6A500FFEFE70084C673000084000000840000088C0800EFD6
      AD00EFCEA500F7D6A500A5636B0000000000088C10006BD68C0063D68C006BD6
      8C0073D6940073D6940073D6940063D68C008CDEA500FFFFFF00FFFFFF00A5E7
      BD0021B54A0010B5210008B518000063080000000000845A5A00D69C9C00D6BD
      BD00DEADAD00E7A5A500DE9C9C0094635A006B525200DED6D600FFFFFF00FFFF
      FF00FFFFFF00D6BDBD004A4242008C635A00000000009C636300F7B5B500AD73
      7300CE8C9400F7B5B500B5B5BD0010C6F70010C6F700ADA5A500CE7B7B00CE73
      7300CE6B6B00CE6373009C636300000000000000000000000000D6946B00FFFF
      FF0084CE8400008400007BC67300ADD6A5001894180000840000108C0800F7D6
      B500F7D6AD00EFCEA500A5636B0000000000088C100063CE8400A5E7BD0039C6
      6B0031C66B0039C66B0039C66B0073D69400E7FFEF00FFFFFF009CE7AD0021B5
      4A0021B5390010B5210008A518000063080000000000946B6B00FFCEEF00DEB5
      B500E7ADAD00E7A5A500E79C9C00DE9C9C0094635A006B525200DEDEDE00FFFF
      FF00B5A5A5004A4242008C635A0000000000000000009C636300BD848C00DE9C
      9C00F7C6C600F7BDC60010C6F70010C6F7007BA5BD0010C6F700CE8C9400D67B
      7B00CE6B6B009C63630000000000000000000000000000000000D6946B00FFFF
      FF00F7F7EF0029A5290000840000008400000084000000840000108C0800FFEF
      CE00DECEB500B5AD9400A5636B00000000000000000021B53900C6EFCE0084DE
      A50031C6630031C66B0052CE7B00F7FFFF00FFFFFF009CE7AD0021B54A0021B5
      420018B5310010B52900088C10000000000000000000946B6B00E7ADAD00D6BD
      BD00E7ADAD00E7A5A500E79C9C00E79C9C00DE9C9C0094635A00735252008C7B
      7B004A4242008C635A000000000000000000000000009C6B6B009C636300F7BD
      BD00F7C6C600F7C6C600F7B5B500B5B5BD0010C6F700ADA5AD00C68C8C00D67B
      7B009C6363000000000000000000000000000000000000000000DE9C7300FFFF
      FF00FFFFFF00DEF7DE0063BD6300219C2100219C210073BD6B00299C2100946B
      5200A56B5A00A56B5A00A5636B00000000000000000021B539006BD68C00D6F7
      E70084DEA50039C66B0039C66B00C6EFCE00ADE7C60031C6630029BD520021B5
      4A0021B5420018B53100088C1000000000000000000000000000946B6B00E7AD
      AD00DEADAD00E7A5A500E79C9C00E79C9C00FFCEEF00AD6B6B0094635A004A42
      420094636300000000000000000000000000000000002184310039AD5A009C63
      63009C636300F7BDBD00F7BDBD00F7B5B500EFADAD00DE9C9C00CE8484009C63
      6300000000000000000000000000000000000000000000000000DE9C7300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00DEF7DE00DEF7DE00FFFFF700ADB594008C6B
      5200E79C5200E78C3100B56B4A0000000000000000000000000021B5390084DE
      A500DEF7E700ADE7C6006BD68C0052CE7B0042CE73004ACE7B004ACE7B0039C6
      6B0021B54A00087B10000000000000000000000000000000000000000000946B
      6B00E7A5A500E7A5A500E79C9C00E7ADAD00FFCEEF00E79C9C00946B6B000000
      0000000000000000000000000000000000002184310039BD630039BD630031AD
      4A00299C42007B6363009C636300DE9CA500EFADAD00CE8C94009C6363000000
      0000000000000000000000000000000000000000000000000000E7AD7B00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DEC6C600A56B
      5A00FFB55A00BD7B5A00000000000000000000000000000000000000000021B5
      390021B53900ADE7C600D6F7DE00C6EFCE00ADE7C6009CE7AD006BD68C0029BD
      5A0029BD5A000000000000000000000000000000000000000000000000000000
      0000946B6B00E7A5A500E79C9C00946B6B00946B6B00E79C9C00946B6B000000
      000000000000000000000000000000000000218431002184310039BD630039B5
      5A002184310000000000000000009C6363009C6363009C636300000000000000
      0000000000000000000000000000000000000000000000000000E7AD7B00F7F7
      EF00F7F7EF00F7F7EF00F7F7EF00F7F7EF00F7F7EF00F7F7EF00DEC6C600A56B
      5A00BD846B000000000000000000000000000000000000000000000000000000
      00000000000021B54A0021B5390021B5390021B5390021B5390021B542000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000946B6B00946B6B0000000000946B6B00946B6B00000000000000
      0000000000000000000000000000000000000000000000000000218431002184
      3100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E7AD7B00D694
      6B00D6946B00D6946B00D6946B00D6946B00D6946B00D6946B00D6946B00A56B
      5A00000000000000000000000000000000000000000000000000B5848400B584
      8400B5848400B5848400B5848400B5848400B5848400B5848400B5848400B584
      8400B5848400B5848400B5848400000000000000000000000000000000000000
      00009C9C9C006B6B6B00525252004A4A4A004A4A4A004A4A4A00525252009C9C
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000006B0800006B0800006B0800006B0800006B0800006B08000000
      0000000000000000000000000000000000000000000000000000C6A59C00FFEF
      D600F7E7C600F7DEBD00F7DEB500F7D6AD00F7D6A500EFCE9C00EFCE9400EFCE
      9400EFCE9400F7D69C00B584840000000000000000000000000000000000ADAD
      AD00E7CEC600EFDED600F7E7D600F7E7D600EFDED600EFDED600CEBDB5005A5A
      5A00737373009C9C9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000006B
      0800006B0800088C100008B5180008B5180008B5180008B51800088C1000006B
      0800006B08000000000000000000000000000000000000000000C6A59C00FFEF
      D600FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFCE9C00FFCE
      9C00FFCE9C00EFCE9C00B5848400000000000000000000000000CEC6BD00F7E7
      D600F7F7F700E7E7E700CEB5A500D6AD9400DEC6BD00EFF7F700F7EFEF00EFDE
      D6008C847B006B6B6B009C9C9C00000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000006B0800087B
      100008B5180008B5180008B5180008B5180008B5180008B5180008B5180008B5
      1800087B1000006B080000000000000000000000000000000000C6ADA500FFEF
      E700F7E7D600F7E7CE00F7DEC600F7DEBD00F7D6B500F7D6AD00EFCE9C00EFCE
      9C00EFCE9400EFCE9C00B58484000000000000000000E7D6CE00F7E7DE00F7FF
      FF00CE9C8400B54A1000BD633900D6AD9C00C65A2100BD522100D6AD9C00F7FF
      FF00F7DED6007B736B0073737300000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000006B0800088C100010B5
      290010B5210008B5180008B5180008B5180008B5180008B5180008B5180008B5
      180008B51800087B1000006B0800000000000000000000000000C6ADA500FFF7
      E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFCE9C00FFCE
      9C00FFCE9C00EFCE9400B58484000000000000000000EFDED600F7FFFF00C67B
      5A00BD4A1000C6521800C6A59400FFFFFF00DE947300BD4A1000B54A1000CE9C
      8400F7FFFF00EFDED6005A5A5A009C9C9C000000000000000000000000000000
      0000000000000000000000000000FFFFFF000000000000000000FFFFFF000000
      00000000000000000000FFFFFF000000000000000000006B080021B54A0021B5
      420010B5290008B518005ACE8400EFFFF700DEF7E70018B5310008B5180008B5
      180008B5180008B51800006B0800000000000000000000000000AD8C8400BDAD
      A500BDADA500BDADA500BDADA500BDADA500BDADA500BDADA500BDADA500BDAD
      A500BDADA500BDADA500AD7B7B0000000000F7E7E700F7F7F700D6AD9400BD4A
      1000CE633100CE632900CE6B3900DE8C6B00CE632900CE633100C65A2900B54A
      1000DEC6BD00F7EFE700A59C9400636363000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000086B100021B5390029BD5A0021B5
      4A0010B521005ACE7B00F7FFFF00FFFFFF0094E7B50008B5210008B5180008B5
      180008B5180008B51800088C1000006B080000000000A5522900A5522900A552
      2900A5522900A5522900A5522900A5522900A5522900A5522900A5522900A552
      2900A5522900A5522900A5522900A5522900F7EFE700F7F7F700C6633100C65A
      2900CE6B3100CE5A2100CE8C6B00F7E7DE00CE6B3900C65A2100CE633100C652
      1800C67B5200F7FFFF00DECEC600525252000000000000000000000000000000
      FF00000000000000000000000000FFFFFF0000000000BDBDBD00000000000000
      0000FFFFFF0000000000FFFFFF0000000000086B100029BD520029BD630021B5
      4A005ACE7B00F7FFFF00FFFFFF008CDEA50008B5180008B5180008B5180008B5
      180008B5180008B5180008AD1800006B080000000000B55A0000BD8C8400E7EF
      EF00EF8C6300EF8C6300EF8C6300EF8C6300EF8C6300EF8C6300EF8C6300EF8C
      6300EF8C6300E7EFEF00BD8C8400B55A0000F7EFE700EFDED600C65A2100CE63
      3100CE633100CE5A2100C6846B00FFFFFF00EFAD9400C64A1000CE633100CE63
      2900C65A2900F7EFEF00EFDED600525252000000000000000000000000000000
      FF000000FF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000087B100031C66B0031C66B008CDE
      A500F7FFF700FFFFFF00FFFFFF00C6EFD600BDEFCE00BDEFCE00BDEFCE00BDEF
      CE00BDEFCE0008B5180008B51800006B080000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000F7EFE700F7DECE00CE5A2100CE63
      3100CE633100CE632900C6522100CEB5A500FFFFFF00E79C7B00C6521800CE63
      2900C65A2900F7EFEF00EFDED60052525200000000000000FF000000FF000000
      FF000000FF000000FF0000000000FFFFFF000000000000000000FFFFFF000000
      000000000000000000000000000000000000088C10005ACE7B004ACE7300CEF7
      D600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0008B5180008B51800006B08000000000000000000DEBDB500FFFF
      FF00FFFFFF00FFFFFF00FFF7F700FFEFE700FFEFDE00F7E7D600F7E7CE00F7DE
      C600F7DEC600F7DEB500B584840000000000F7EFE700F7EFE700DE6B3100D66B
      3100CE632900C65A2100C6521800BD4A1000DECEC600FFFFFF00D6734200CE5A
      2100CE6B3900FFF7F700EFDED6006B6B6B00000000000000FF000000FF000000
      FF000000FF000000FF000000FF0000000000FFFFFF00FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF000000000000000000088C10006BD68C0063D68C004ACE
      7300BDEFCE00FFFFFF00FFFFFF009CE7B5005ACE7B005ACE84005ACE7B005ACE
      7B005ACE7B0010B5210008B51800006B08000000000000000000DEC6B500FFFF
      FF00FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFCE9C00FFCE
      9C00FFCE9C00F7DEC600B584840000000000F7E7E700FFFFFF00F79C6B00E763
      2900CE8C6B00EFE7DE00D67B5200BD310000D69C7B00FFFFFF00DE8C6300CE52
      1800E79C7300FFFFFF00DEC6BD00ADADAD00000000000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF0000000000BDBDBD00FFFFFF000000
      0000FFFFFF00000000000000000000000000088C10005ACE84009CE7B50039C6
      6B0031C66B00ADE7BD00FFFFFF00E7FFEF006BD68C0021B54A0021B54A0021B5
      4A0021B5420010B5210008A51800006B08000000000000000000E7C6B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7EF00FFF7EF00F7E7D600F7E7
      D600F7E7D600F7DEC600B584840000000000F7EFE700F7EFEF00FFEFDE00FF8C
      4A00DE845A00EFFFFF00FFFFFF00E7BDA500F7FFFF00EFFFFF00E7733900E773
      3900FFEFEF00F7E7DE00A59C940000000000000000000000FF000000FF000000
      FF000000FF000000FF000000FF0000000000FFFFFF00FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000021B53900BDEFCE007BDE
      9C0029BD630031C66B00ADE7BD00FFFFFF00F7FFFF0042CE730021B54A0021B5
      420018B5310010B52900088C1000000000000000000000000000E7C6B500FFFF
      FF00FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFD6A500FFCE9C00FFCE
      9C00FFCE9C00F7E7D600B58484000000000000000000EFDED600FFFFFF00FFEF
      CE00FFB57300EFAD8400EFE7DE00EFF7F700EFE7DE00F7A57B00FF8C4A00FFDE
      CE00FFFFFF00EFDED600CECEC60000000000000000000000FF000000FF000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000021B539006BD68C00D6F7
      E7007BDE9C0031C66B0031C66B00ADE7BD00BDEFCE0031C66B0029BD520021B5
      4A0021B54A0010B52900088C1000000000000000000000000000EFCEBD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7F700FFF7
      F700FFEFDE00FFEFDE00B58484000000000000000000F7EFEF00EFDED600FFFF
      FF00FFFFFF00FFF7C600FFDEAD00FFCE9400FFCE9400FFD6AD00FFF7F700FFFF
      FF00EFDED600CECEC60000000000000000000000000000000000000000000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000021B539007BDE
      9C00DEF7EF00B5EFC6006BD68C0052CE7B004ACE73004ACE73004ACE730031C6
      6B0021B54A00087B100000000000000000000000000000000000E7C6B500FFF7
      F700FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7
      EF00FFF7EF00FFF7EF00B5848400000000000000000000000000F7EFEF00EFDE
      D600F7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFE7DE00EFDE
      D600DEDEDE000000000000000000000000000000000000000000000000000000
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000021B5
      390021B53900B5EFC600D6F7DE00BDEFCE00ADE7BD0094E7B5006BD68C0029BD
      520029BD52000000000000000000000000000000000000000000E7C6B500EFCE
      B500EFCEB500EFCEB500EFCEB500E7C6B500E7C6B500E7C6B500E7C6B500E7C6
      B500E7C6B500E7C6B500E7C6B50000000000000000000000000000000000F7EF
      E700F7F7EF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EF
      E700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000029B5520021B5390021B5390021B5390021B5390021B542000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CEA58C00AD734200AD734200AD734200AD734200AD734200734A29000000
      0000000000000000000000000000000000000000000000000000000000000000
      000094633900734A290000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AD7342000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CEA58C00AD734200AD734200AD734200734A2900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFEFD600734A2900734A2900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000104AFF00104AFF00BD847300104AFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CEA58C00B57B4A00734A290000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CEA58C00AD734200734A290000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFEFE700CEAD8C00734A2900734A29000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000638CC600104A
      FF00104AFF00104AFF003184FF00EFBD9C00BD847300C6B5B5003184FF00104A
      FF00000000000000000000000000000000000000000000000000000000000000
      000000000000CEA58C00AD734200AD734200AD734200734A2900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AD7342000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFEFE700FFE7CE00CEAD8C00734A2900734A2900734A2900734A2900734A
      29000000000000000000000000000000000000000000000000003184FF00DEBD
      AD00FFDEAD00FFDEBD00FFE7C600FFEFD600DE9C7300FFDEBD00F7EFE7007BA5
      FF005A8CCE000000000000000000000000000000000000000000000000000000
      0000CEA58C00AD734200AD734200AD734200AD734200AD734200734A29000000
      0000000000000000000000000000000000000000000008080000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000080800000000000000000000000000000000000094633900734A
      2900FFE7CE00FFEFD600FFEFD600FFDEB500FFDEB500FFE7CE00CEAD8C009463
      3900734A2900734A29000000000000000000000000005A8CCE004284F700FFDE
      BD00FFDEBD00FFEFCE00FFF7E700EFC6AD00F7CE9C00FFDEBD00FFF7EF000000
      00007BA5FF005A8CCE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008080000080800000808
      0000080800000808000008080000080800000808000008080000080800000808
      0000080800000808000000000000000000000000000094633900E7C6AD00E7C6
      AD00FFE7CE00FFEFD600946342008C392100B54A1000B5633900FFE7CE00FFDE
      B500CEAD8C00734A2900734A29000000000000000000429CFF00429CFF00FFEF
      D600FFEFDE00FFFFF70000000000DE9C7300FFDEAD00FFEFD600FFF7EF000000
      0000000000004A9CFF005A8CCE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000094633900E7C6AD00FFE7CE00FFEF
      E700FFEFD600FFEFD600FFEFD6008C3921008C210000FFEFD600FFEFD600FFE7
      CE00FFDEB500CEAD8C00734A2900734A2900000000003994FF00F7DECE00FFEF
      DE00FFFFF70000000000F7DECE00F7CE9C00FFE7CE00FFFFF700000000000000
      0000EFF7FF002994FF005A8CCE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008080000080800000808
      0000080800000808000008080000080800000808000008080000080800000808
      000008080000080800000000000000000000E7C6AD00FFE7CE00FFEFE700FFEF
      D600FFEFD600FFEFD600FFEFD6008C3921008C210000FFEFD600FFEFD600FFEF
      D600FFE7CE00FFDEB500CEAD8C00734A2900639CD600429CFF00FFF7EF00FFFF
      F700FFF7EF00FFFFF700DE9C7300FFDEAD00FFF7E70000000000000000000000
      00008CC6FF005AADFF005A8CCE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008080000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000080800000000000000000000FFF7EF00FFEFE700FFEFE700FFEF
      D600FFEFD600FFEFD600842910008C3921008C210000FFEFD600FFEFD600FFEF
      D600FFEFD600FFE7CE00FFE7CE00734A2900429CFF00E7CEB500FFF7E700FFF7
      E700FFFFF700F7EFE700EFCEA500FFE7C600FFF7E700FFFFF700000000000000
      0000399CFF005A8CCE0000000000000000000000000000000000000000000000
      0000CEA58C00AD734200AD734200AD734200AD734200AD734200734A29000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AD7342000000000000000000000000000000
      000000000000000000000000000000000000FFF7EF00FFF7EF00FFEFE700FFEF
      E700FFEFD600FFEFD60094634200842910006B180000FFEFD600FFEFD600FFEF
      D600FFEFD600FFE7CE00FFE7CE00734A2900429CFF00FFEFDE00000000000000
      0000CEDEFF009CBDFF00B5BDDE00FFEFDE00000000000000000000000000A5D6
      FF0052ADFF005A8CCE0000000000000000000000000000000000000000000000
      000000000000CEA58C00AD734200AD734200AD734200734A2900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CEA58C00B57B4A00734A290000000000000000000000
      000000000000000000000000000000000000FFE7CE00FFF7EF00FFF7EF00FFEF
      E700FFEFE700FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEFD600FFEF
      D600FFE7CE00FFF7EF00CEAD8C0094633900429CFF007BC6FF00429CFF00429C
      FF00000000000000000000000000C6DEFF00C6DEFF00000000000000000052AD
      FF005A8CCE000000000000000000000000000000000000000000000000000000
      00000000000000000000CEA58C00AD734200734A290000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CEA58C00AD734200AD734200AD734200734A2900000000000000
      00000000000000000000000000000000000000000000FFE7CE00FFF7EF00FFF7
      EF00FFEFE700FFEFE700FFEFE7009C422100CE734200FFEFD600FFEFD600FFE7
      CE00FFF7EF00CEAD8C0094633900000000000000000000000000000000000000
      000000000000000000000000000000000000429CFF00ADD6FF007BC6FF0063C6
      FF005A8CCE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AD7342000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CEA58C00AD734200AD734200AD734200AD734200AD734200734A29000000
      0000000000000000000000000000000000000000000000000000FFE7CE000000
      0000FFF7EF00FFF7EF00FFF7EF008400000084000000FFEFD600FFE7CE00FFEF
      D600CEAD8C009463390000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007BC6FF005A8C
      CE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFE7CE00FFF7EF00FFF7EF00FFEFD600FFEFD600FFDEB500CEAD8C009463
      3900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE6300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE63000000000000FFFF
      F700948C8C00948C8C00948C8C00948C8C00FFD6AD00FFD6AD00FFD6AD00FFD6
      AD00FFD6AD00FFD6AD00FFD6AD00CE630000000000000000000000000000CE63
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840000000000000000000000000000000000
      0000000000000000000084000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000CE630000000000000000
      0000313129006B7394001029A50021213900FFE7C600FFDEB500FFD6AD00FFD6
      AD00FFD6AD00FFD6AD00FFD6AD00CE630000000000000000000000000000CE63
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000000000000000000084000000000000000000000084000000000000000000
      0000840000000000000000000000840000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000CE630000000000000000
      000031313900637BE700FFFFF70010219C00FFEFD600FFE7C600FFDEB500FFD6
      AD00FFD6AD00FFD6AD00FFD6AD00CE630000000000000000000000000000CE63
      00000000000000000000CE630000CE630000CE630000CE630000CE6300000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000000000000000000084000000000000000000000084000000000000000000
      0000840000000000000000000000840000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000CE630000000000000000
      000042424200524A4A005A524A00182994006373D600FFEFD600FFE7C600FFDE
      B500FFD6AD00FFD6AD00FFD6AD00CE630000000000000000000000000000CE63
      0000CE630000CE630000CE6300000000000000000000FFDEB500CE6300000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000000000000000000084000000000000000000000084000000000000000000
      0000840000000000000000000000840000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000CE630000000000000000
      000000000000000000000000000000000000637BE700425AE700FFEFD600FFE7
      C600FFDEB500FFD6AD00FFD6AD00CE630000000000000000000000000000CE63
      00000000000000000000CE630000CE630000CE630000CE630000CE6300000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000000000000000000084000000000000000000000084000000840000008400
      0000000000000000000000000000840000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000CE630000000000000000
      0000948C8C00948C8C00948C8C00948C8C000000000000000000FFF7E700FFEF
      D600FFE7C600FFDEB500FFD6AD00CE630000000000000000000000000000CE63
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000000000000000000084000000000000000000000000000000000000000000
      0000000000000000000000000000840000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000CE630000000000000000
      0000313129006B7394001029A500212139000000000000000000FFFFF700FFF7
      E700FFEFD600FFE7C600FFDEB500CE630000000000000000000000000000CE63
      00000000000000000000CE630000CE630000CE630000CE630000CE6300000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000840000000000000000000000840000000000000000000000000000000000
      0000000000000000000084000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000CE630000000000000000
      000031313900637BE7000000000010219C00000000000000000000000000FFFF
      F700FFF7E700FFEFD600FFE7C600CE630000000000000000000000000000CE63
      0000CE630000CE630000CE6300000000000000000000FFDEB500CE6300000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000CE630000000000000000
      000042424200524A4A005A524A00182994006373D60000000000000000000000
      0000FFFFF700FFF7E700FFEFD600CE630000000000000000000000000000CE63
      00000000000000000000CE630000CE630000CE630000CE630000CE6300000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000CE630000000000000000
      000000000000000000000000000000000000637BE700425AE700000000000000
      000000000000FFFFF700FFF7E700CE630000000000000000000000000000CE63
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE630000CE63000000000000CE630000CE630000CE63
      0000CE630000CE63000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000840000008400
      0000000000008400000084000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      0000FF000000FF000000FF000000FF000000FF000000FF00000000000000FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000CE630000CE63
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000CE630000CE630000CE6300000000000000000000CE630000000000000000
      0000FFDEB500CE63000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008400
      0000840000008400000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE630000CE630000CE63
      0000CE630000CE63000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000009C000010AD000018AD000018AD000010AD000008A5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E79C5200733910007342
      100073421000734210007B4210007B4210007342100073421000733910007339
      10006B39100063391000E7944A00000000000000000000000000000000000000
      9C000018B5000031C6000031C6000031C6000031C6000031C6000031C6000018
      B50000009C0000000000000000000000000000000000B5848400A57B7300A57B
      7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B
      7300A57B73009C6B630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000073849C0000428C000000
      000000000000000000000000000000000000000000007B42100094521800A55A
      1800AD5A1800AD5A1800A55A1800AD5A1800A55A1800A55A1800A55A18009C52
      1800945218007B4210005A3110000000000000000000000000000008A5000029
      C6000031C6000031C6000031C6000031C6000031C6000031C6000031C6000031
      C6000029BD000008A500000000000000000000000000B5848400FFEFDE00F7E7
      CE00F7DEC600F7DEBD00F7D6B500F7D6AD00F7D6A500EFCE9C00EFCE9400EFCE
      9400F7D69C009C6B630000000000000000000000000000000000000000000000
      000000000000000000002173AD001873AD0029528400297BB50029A5D600295A
      8C00005294000863A5000000000000000000000000008C4A1800A55A1800B563
      2100DEBD9C00E7CEB500CE844A00CE732100CE732100CE732100CE732100B563
      21009C5A1800844A10006B391000000000000000000000009C000029CE000031
      DE000031CE000021C6000029C6000031C6000031C6000031C6000021BD000029
      C6000031C6000029BD0000009C000000000000000000B5847300FFF7E7009C31
      00009C3100009C3100009C3100009C3100009C3100009C3100009C310000EFCE
      9400F7D69C009C6B630000000000000000000000000000000000000000000000
      000000000000000000004AADDE0042B5E7000863A5002994CE0031ADDE00086B
      AD001094C6001094CE000000000000000000000000009C521800B5632100CE7B
      3100000000000000000000000000D68C4A00CE732100CE732100CE732100BD6B
      2100AD5A1800945218007339100000000000000000000018BD000031E7000031
      DE001039DE006384E7001842CE000029C6000029C6000839C6006384DE001842
      C6000029C6000031C6000018B5000000000000000000B5847300FFF7EF009C31
      0000FFFFFF00FFFFFF00FFFFFF008CA5FF00BDC6FF00FFFFFF009C310000EFCE
      9C00F7D69C009C6B630000000000000000000000000000000000000000000000
      00000000000021529400298CC6004ABDEF0042BDEF0042B5E70031ADDE0029A5
      DE0018A5D6001094C60000428C005263840000000000A55A1800BD6B2100E7BD
      9400000000000000000000000000F7D6BD00CE732100CE732100CE732100BD6B
      2100AD6318009C521800734210000000000000009C000031E7000031F7000029
      E7005273EF0000000000B5C6F7000831CE000029C600A5B5EF00000000006B84
      DE000021BD000031C6000031C6000008A50000000000BD8C8400FFFFF7009C31
      0000FFFFFF00FFFFFF007B9CFF000031FF005A7BFF00FFFFFF009C310000F7D6
      A500F7D69C009C6B630000000000000000000000000000000000000000000000
      000000000000214A940042ADE70052C6F7004ABDEF0063BDE7004A849C001873
      A5001094CE001094C600006BA5002163940000000000AD631800D6843900FFF7
      F70000000000FFF7EF000000000000000000DE945A00CE732100CE732100BD6B
      2100AD631800A55A18007B421000000000000008AD000031FF000031FF000031
      EF000831EF008CA5F70000000000B5C6F700ADBDEF0000000000A5B5EF001039
      C6000029C6000031C6000031C6000010AD0000000000BD8C8400FFFFFF009C31
      0000D6DEFF00426BFF000031FF004263FF000031FF00DEE7FF009C310000F7D6
      AD00F7D6A5009C6B630000000000000000000000000000000000000000000000
      0000000000006BC6E70052C6EF004ABDEF006BC6EF00DEDEDE006B6B6B00295A
      73001094C6000894CE00109CCE0063ADBD0000000000BD6B2100EFC6A5000000
      000000000000DE9C6300F7E7D60000000000FFEFDE00CE732100C66B2100B563
      2100A55A1800A55A1800844A1000000000000018BD001042FF000839FF000031
      FF000031F7000029EF0094A5F7000000000000000000ADBDEF000029C6000029
      C6000031C6000031C6000031C6000018AD0000000000CE9C8400000000009C31
      00005273FF001042FF00BDCEFF00EFF7FF001842FF004A73FF0094310000F7DE
      B500F7DEAD009C6B630000000000000000000000000000000000000000000000
      000000000000218C390039A5B5004ABDEF006BC6EF00DEDEDE006B6B6B00316B
      7B0018A5D600189CCE00189CCE000000000000000000C66B2100D67B2100D673
      2100CE732100CE732100D68C4200FFFFF70000000000E7BD9C00BD6B2100AD63
      1800A55A1800A55A1800844A1000000000000818BD00426BFF00184AFF000031
      FF000031FF000031F700A5B5F7000000000000000000BDC6F7000831D6000029
      C6000031C6000031C6000031C6000018AD0000000000CE9C8400000000009C31
      0000E7EFFF00DEE7FF00FFFFFF00FFFFFF009CADFF000031FF0063315A00F7DE
      BD00FFDEB5009C6B630000000000000000000000000063A55A00088C1000007B
      00003994290039CE520031AD9C0042B5DE0063C6D600D6D6D60063636300426B
      7B0029A5D60029A5D600000000000000000000000000D6732100DE842900DE7B
      2900D67B2100D6732100CE732100DE9C63000000000000000000CE8C5A00AD5A
      1800A55A1800A55A1800844A1000000000000010B5005A7BFF004A6BFF000031
      FF001039FF00A5B5FF0000000000A5B5FF0094A5F70000000000B5C6F7001842
      D6000029CE000031C6000031C6000010AD0000000000DEAD8400000000009C31
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005273FF000031FF00F7E7
      C600F7DEB5009C6B6300000000000000000000000000299C29004ADE6B0021B5
      310018AD290039CE520018A5390018A55A0042B54200C6B59C00525252008C73
      630042A5C600189CCE00000000000000000000000000D6732100DE8C4200DE8C
      4200DE842900DE7B2100D67B2100CE732100DEAD8400FFFFF700FFF7EF00B573
      3100A55A1800A55A1800844A1000000000000000A5004A6BF7008CA5FF001842
      FF004A6BFF0000000000A5BDFF000031F7000029EF008CA5F70000000000637B
      E7000029D6000031CE000031C60000009C0000000000DEAD8400000000009C31
      00009C3100009C3100009C3100009C3100009C3100008C3110002131CE000031
      FF00C6BDAD009C6B6300000000000000000000000000318C18004ADE6B004AE7
      730039D65A0039CE520029C6420021BD310018A51800219418006B8442000000
      00000000000000000000000000000000000000000000DE7B2900E79C5200E794
      4A00DE843100DE7B2900DE7B2900DE7B2100CE732100DEAD8400FFF7EF00F7E7
      DE00B5632100AD5A1800844A100000000000000000001829CE009CADFF008CA5
      FF00214AFF004A73FF000839FF000031FF000031F7000031F7004A6BF7001039
      E7000031DE000031D6000018B5000000000000000000E7B58C00000000000000
      00000000000000000000FFFFFF00FFFFF700FFF7EF00F7E7D600B58473000031
      FF000031FF000031FF00000000000000000039A5390021B531004AE773004AE7
      730073D6840073B584001894210010A5180010A51800089C0800529429000000
      00000000000000000000000000000000000000000000DE8C4200E7A56B00E79C
      5200DE8C4200DE843900DE843100DE843100DE7B2900D6732100E7A57300F7E7
      DE00EFD6C600B5632100844A100000000000000000000000A500425AEF00BDC6
      FF009CADFF00395AFF000839FF000031FF000031FF000031FF000029F7000031
      EF000031EF000029CE0000009C000000000000000000E7B58C00000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00E7CECE00B5847300EFB5
      7300EFA54A000031FF00000000000000000094E7A5006BF7940052EF7B004ADE
      6B00D6D6D600A5A5A500217B29000894080008A5100010A5180073C663000000
      00000000000000000000000000000000000000000000E7944A00EFB58400E7A5
      6B00E79C5200E7944A00DE8C4200DE843900DE843100DE7B2900DE7B2100DE8C
      4A00EFCEB500DEBD9C00734210000000000000000000000000000008A5004263
      EF00ADBDFF00BDCEFF008CA5FF006384FF005273FF004A6BFF003963FF001042
      FF000029D6000008A500000000000000000000000000EFBD9400000000000000
      00000000000000000000000000000000000000000000E7D6D600B5847300FFC6
      7300CE9473000000000000000000000000000000000042D663004ADE6B004ADE
      6B00D6D6D600A5A5A500399C420021BD310018A518004AA52900000000000000
      00000000000000000000000000000000000000000000F7CEA500E7944A00DE84
      3900DE7B2900D6732100D6732100CE732100CE732100C66B2100BD6B2100B563
      2100AD5A180094521800E7A56300000000000000000000000000000000000000
      A5001831CE005A73F700849CFF008CA5FF007B94FF005273FF00214AF7000018
      C60000009C0000000000000000000000000000000000EFBD9400FFF7F700FFF7
      F700FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700E7D6CE00B5847300CE9C
      84000000000000000000000000000000000000000000000000005AE77B004ADE
      6B00CECECE008C8C8C005A944A0052BD4A0063C6630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000A5000810B5001021C6000818C6000010B50000009C000000
      00000000000000000000000000000000000000000000EFBD9400DEA58400DEA5
      8400DEA58400DEA58400DEA58400DEA58400DEA58400DEA58400B58473000000
      00000000000000000000000000000000000000000000000000000000000042D6
      6300B5A58C00736B63008CB54A0021B529000000000000000000000000000000
      00000000000000000000000000000000000000000000314A6300AD7B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000063000000000000000000000000000052B5FF0052B5FF001884
      E7004A7BA500CE94940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000052B5FF0052B5FF001884
      E7004A7BA500CE94940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005284B5000873E70031638C00B57B
      7B00000000000000000000000000000000000000000000000000000000000000
      00000000000000AD00000063000000000000000000000000000052B5FF004AB5
      FF00188CE7004A7BA500BD949400000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000052B5FF004AB5
      FF00188CE7004A7BA500BD949400000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000527B
      C600000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000031A5FF0039A5FF001073EF003163
      8C00B57B7B000000000000000000000000000000000000000000006300000063
      00000063000000AD000000AD00000063000000000000000000000000000052BD
      FF004AB5FF002184DE005A6B730000000000AD7B7300C6A59C00D6B5A500D6A5
      9C000000000000000000000000000000000000000000000000000000000052BD
      FF004AB5FF002184DE005A6B730000000000AD7B7300C6A59C00D6B5A500D6A5
      9C0000000000000000000000000000000000000000000000000000000000317B
      EF00527BC600296BC60000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000039A5FF0039A5FF00086B
      E70031638C00B57B7B000000000000000000000000000000000029FF290029FF
      290029FF290000AD000000AD000029FF29000000000000000000000000000000
      000052BDFF00B5D6EF00A5948C00B59C8C00F7E7CE00FFFFDE00FFFFDE00FFFF
      DE00EFDEC600CEADA50000000000000000000000000000000000000000000000
      000052BDFF00B5D6EF00A5948C00B59C8C00F7E7CE00FFFFDE00FFFFDE00FFFF
      DE00EFDEC600CEADA5000000000000000000000000000000000000000000397B
      E700007BFF000073F700527BC600000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000039A5FF0031A5
      FF000873E70031638C00AD7B7B00000000000000000000000000000000000000
      00000000000000AD000029FF2900000000000000000000000000000000000000
      000000000000CEB5B500DEBDA500FFF7C600FFFFD600FFFFDE00FFFFDE00FFFF
      DE00FFFFEF00F7F7EF00B58C8C00000000000000000000000000000000000000
      00000000000000000000DEBDA500FFF7C60000000000FFFFDE00FFFFDE00FFFF
      DE000000000000000000B58C8C00000000000000000000000000000000000000
      0000009CFF00008CFF00008CFF00527BC6000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000039A5
      FF0031A5FF00106BD60042525A00000000009C635A00B58C8400CEA58C00C68C
      84000000000029FF290000000000000000000000000000000000000000000000
      000000000000C6948C00F7E7B500FFDEAD00FFF7D600FFFFDE00FFFFE700FFFF
      F7000000000000000000DED6BD00000000000000000000000000000000000000
      00000000000000000000F7E7B500FFDEAD00FFF7D60000000000FFFFE700FFFF
      F700000000000000000000000000000000000000000000000000000000000000
      00000000000000B5FF00008CFF000094FF00527BC600527BC600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000039ADFF00A5CEEF008C7B7300A5847300F7E7C600FFFFCE00FFFFCE00FFFF
      CE00E7D6AD00C69C8C0000000000000000000000000000000000000000000000
      000000000000DEBDAD00FFE7AD00F7CE9400FFF7CE00FFFFDE00FFFFE7000000
      000000000000FFFFEF00F7EFD600C69C94000000000000000000000000000000
      00000000000000000000FFE7AD00000000000000000000000000000000000000
      00000000000000000000F7EFD600C69C94000000000000000000000000000000
      0000000000000000000000B5FF0008C6FF00009CFF00009CFF00527BC6000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6A5A500CEA58C00FFEFB500FFFFCE00FFFFCE00FFFFCE00FFFF
      D600FFFFE700F7F7EF00A5737300000000000000000000000000000000000000
      000000000000E7C6AD00FFE7AD00EFBD8400FFE7B500FFFFDE00FFFFDE00FFFF
      EF00FFFFEF00FFFFE700FFFFD600C6AD9C00000000000000000000000000FFFF
      FF00FFFFFF0000000000FFE7AD00EFBD8400FFE7B50000000000FFFFDE00FFFF
      EF0000000000FFFFE70000000000C6AD9C000000000000000000000000000000
      000000000000000000000000000000B5FF0008BDFF0000ADFF00009CFF00527B
      C600000000000000000000000000000000000000000000000000000000000000
      000000000000B57B7300F7D6A500F7CE8C00FFF7C600FFFFCE00FFFFD600FFFF
      E700FFFFF70000000000D6CEAD00000000000000000000000000000000000000
      000000000000DEC6AD00FFEFB500EFBD8400F7CE9C00FFEFC600FFFFDE00FFFF
      DE00FFFFDE00FFFFDE00F7F7D600CEA59C000000000000000000000000000000
      000000000000DEC6AD00FFEFB500EFBD840000000000FFEFC600FFFFDE00FFFF
      DE000000000000000000F7F7D600CEA59C000000000000000000000000000000
      0000527BC600527BC600527BC60000C6FF0008FFFF0031F7FF0010BDFF0000AD
      FF00527BC600527BC60000000000000000000000000000000000000000000000
      000000000000D6AD8C00FFE79C00F7C67B00FFF7C600FFFFD600FFFFE700FFFF
      F700FFFFF700FFFFE700F7E7C600B5847B000000000000000000000000000000
      000000000000CEA59C00FFF7C600FFEFC600F7D6A500F7D69C00FFE7BD00FFF7
      CE00FFFFD600FFFFDE00E7DEBD00000000000000000000000000000000000000
      000000000000CEA59C00FFF7C600FFEFC600F7D6A500F7D69C00FFE7BD00FFF7
      CE00FFFFD600FFFFDE00E7DEBD00000000000000000000000000000000000000
      000029ADFF0000C6FF0000EFFF0000F7FF0000F7FF0000FFFF004AEFFF0018CE
      FF0000A5FF00527BC60000000000000000000000000000000000000000000000
      000000000000E7B59C00FFD69C00EFAD6B00F7E7A500FFFFCE00FFFFD600FFFF
      E700FFFFE700FFFFD600F7F7CE00B59C84000000000000000000000000000000
      00000000000000000000DEC6AD0000000000FFF7EF00F7CE9C00F7BD8C000000
      000000000000FFF7CE00BD9C8C00000000000000000000000000000000000000
      00000000000000000000DEC6AD0000000000FFF7EF00F7CE9C00F7BD8C000000
      000000000000FFF7CE00BD9C8C00000000000000000000000000000000000000
      000039A5FF0000C6FF0000EFFF0000F7FF0000EFFF0000DEFF0000FFFF0000FF
      FF0039EFFF0008C6FF00527BC600000000000000000000000000000000000000
      000000000000D6AD9C00FFE7A500EFAD6B00F7C67B00FFEFB500FFFFD600FFFF
      D600FFFFD600FFFFD600F7E7C600B58C84000000000000000000000000000000
      0000000000000000000000000000D6BDBD0000000000FFF7C600FFE7B5000000
      0000F7DEB5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D6BDBD0000000000FFF7C600FFE7B5000000
      0000F7DEB5000000000000000000000000000000000000000000000000000000
      00000000000008C6FF0039E7FF004AEFFF0042F7FF0018FFFF0000FFFF0000FF
      FF0008FFFF0021FFFF00527BC600000000000000000000000000000000000000
      000000000000B5847B00FFEFB500FFEFB500F7CE8C00F7C68400F7E7A500FFF7
      C600FFF7C600FFFFCE00E7D6AD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DEBDAD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DEBDAD000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000031D6FF0008F7FF0000FFFF0000F7FF0000D6
      FF0000B5FF00527BC60000000000000000000000000000000000000000000000
      00000000000000000000D6B59C0000000000FFF7EF00F7C67B00EFAD6B00F7C6
      8400FFE7A500FFF7B500AD847300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000031D6FF0000F7FF0000EF
      FF0000ADFF0000A5FF00527BC600000000000000000000000000000000000000
      0000000000000000000000000000CEADAD00F7E7C600FFEFB500FFE79C00FFE7
      A500F7D6A500C69C840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000031D6
      FF0042DEFF0010D6FF005AA5FF00527BC6000000000000000000000000000000
      000000000000000000000000000000000000C69C7B00C69C8400D6AD8C00D6AD
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000031D6FF0052A5FF00527BC6000000000000000000000000000000
      000000000000B58C8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A0000000000000000000000000000000000299C
      DE00299CDE00A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B
      7300A57B7300A57B7300A57B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000031DE000031DE00000000004A637B00BD9494000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7E700F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7E7CE008C5A5A00000000000000000000000000299CDE008CD6
      EF0084D6F700CEC6BD00FFEFDE00F7EFE700F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7EFDE00A57B730000000000000000000031DE000031DE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000031DE000031DE00000000006B9CC600188CE7004A7BA500C694
      9400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00EFDECE008C5A5A000000000000000000299CDE00A5E7FF0094EF
      FF008CF7FF00CEC6BD00F7E7D600F7E7D600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7DEC600F7E7D600A57B730000000000000000000031DE000031DE000031
      DE00000000000000000000000000000000000000000000000000000000000000
      00000031DE000031DE0000000000000000004AB5FF0052B5FF00218CEF004A7B
      A500C69494000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE008C5A5A000000000000000000299CDE00A5E7FF0094EF
      FF0084EFFF00CEC6BD00F7E7DE00FFE7CE00F7DEBD00F7DEBD00F7DEBD00F7DE
      BD00F7DEC600F7E7D600A57B730000000000000000000031DE000031DE000031
      DE000031DE000000000000000000000000000000000000000000000000000031
      DE000031DE000000000000000000000000000000000052B5FF0052B5FF001884
      E7004A7BA500C694940000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B58C8C008C5A5A008C5A
      5A008C5A5A00B58C8C00FFF7EF00F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00EFDECE009C6B63000000000000000000299CDE00ADEFFF00A5EF
      FF0094EFFF00CEC6BD00F7E7E700F7E7D600F7DEC600F7DEC600F7DEBD00F7DE
      BD00F7DEC600F7E7D600A57B73000000000000000000000000000031EF000031
      DE000031DE000031DE00000000000000000000000000000000000031DE000031
      DE0000000000000000000000000000000000000000000000000052B5FF004AB5
      FF00188CE7004A7BA500BD949400000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B58C8C00FFF7E700F7EF
      DE00F7EFDE00B58C8C00FFF7EF00F7E7CE00F7DEC600F7DEC600F7DEC600F7DE
      C600F7E7D600EFDECE009C6B6B000000000000000000299CDE00B5EFFF00ADEF
      FF00A5EFFF00CEC6BD00F7EFE700F7EFDE00FFE7CE00FFE7CE00FFE7CE00F7DE
      C600F7E7D600EFE7DE00A57B7300000000000000000000000000000000000000
      00000031DE000031DE000031DE00000000000031DE000031DE000031DE000000
      00000000000000000000000000000000000000000000000000000000000052B5
      FF004AB5FF002184DE005A6B730000000000AD7B7300C6A59C00D6B5A500CEA5
      9C000000000000000000000000000000000000000000B58C8C00F7EFDE00F7DE
      CE00F7DEC600B58C8C00FFFFF700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFE7D600A57B73000000000000000000299CDE00BDEFFF00BDF7
      FF00ADF7FF00CEC6BD00FFF7EF00FFE7CE00FFDEBD00F7DEBD00F7DEBD00FFDE
      B500F7DEC600F7EFE700A57B7300000000000000000000000000000000000000
      0000000000000031DE000031E7000031E7000031E7000031DE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000052BDFF00B5D6EF00A5948C00B59C8C00F7E7CE00FFFFD600FFFFD600FFFF
      D600E7DEBD00CEADA500000000000000000000000000B58C8C00FFF7E700FFD6
      A500FFD6A500B58C8C00FFFFF700FFE7D600FFE7D600F7E7D600F7E7CE00FFE7
      D600FFF7E700EFDEDE00A57B73000000000000000000299CDE00C6EFFF00CEF7
      FF00BDF7FF00CEC6BD00FFF7F700FFF7EF00F7EFE700F7EFE700F7EFDE00F7EF
      DE00F7EFE700EFE7DE00A57B7300000000000000000000000000000000000000
      000000000000000000000031E7000031E7000031EF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CEB5B500D6B5A500FFEFC600FFFFD600FFFFD600FFFFD600FFFF
      DE00FFFFEF00F7F7EF00B58C8C000000000000000000B58C8C00FFF7EF00F7DE
      C600F7DEC600B58C8C00000000000000000000000000FFFFF700FFFFF700EFDE
      DE00D6C6C600BDADAD00B58473000000000000000000299CDE00CEEFFF00DEF7
      FF00CEF7FF00CEC6BD00FFF7F7000000000000000000FFF7F700F7F7F700EFE7
      DE00D6BDB500C6ADA500A57B7300000000000000000000000000000000000000
      0000000000000031DE000031EF000031E7000031EF000031F700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6948C00F7DEB500F7D6A500FFF7CE00FFFFD600FFFFDE00FFFF
      EF00FFFFF70000000000DED6BD000000000000000000B58C8C00FFF7EF00F7E7
      CE00F7DEC600B58C8C00000000000000000000000000FFFFF700FFFFF700B58C
      8C00B58C8C00B58C8C00B58C8C000000000000000000299CDE00CEEFFF00E7FF
      FF00DEF7FF00CEC6BD00FFF7F70000000000000000000000000000000000DECE
      C600E7AD7300C6AD8C0000000000000000000000000000000000000000000000
      00000031F7000031EF000031E70000000000000000000031F7000031F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DEBDA500FFE7AD00F7CE9400FFF7CE00FFFFDE00FFFFE700FFFF
      F700FFFFF700FFFFEF00F7EFD600C69C940000000000B58C8C00FFFFF700FFD6
      A500FFD6A500B58C8C000000000000000000000000000000000000000000B58C
      8C00EFB56B00C68C7B00000000000000000000000000299CDE00D6F7FF00F7FF
      FF00E7FFFF00CEC6BD00FFEFE700FFF7EF00FFF7EF00FFEFEF00FFF7EF00E7C6
      BD00C6AD8C00299CDE0000000000000000000000000000000000000000000031
      FF000031EF000031F700000000000000000000000000000000000031FF000031
      F700000000000000000000000000000000000000000000000000000000000000
      000000000000E7C6AD00FFDEAD00EFBD8400F7E7B500FFFFD600FFFFDE00FFFF
      E700FFFFE700FFFFDE00F7F7D600C6AD9C0000000000B58C8C00FFFFF700FFE7
      D600FFE7D600B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C
      8C00BD84840000000000000000000000000000000000299CDE00DEF7FF000000
      0000F7FFFF00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6
      BD0084C6DE00299CDE00000000000000000000000000000000000031F7000031
      F7000031FF000000000000000000000000000000000000000000000000000031
      F7000031F7000000000000000000000000000000000000000000000000000000
      000000000000DEBDAD00FFE7B500EFBD8400F7CE9400FFEFC600FFFFDE00FFFF
      DE00FFFFDE00FFFFDE00F7EFD600C6A59C0000000000B58C8C00000000000000
      000000000000FFFFF700FFFFF700EFDEDE00D6C6C600BDADAD00B58473000000
      00000000000000000000000000000000000000000000299CDE00DEF7FF00F7F7
      F700ADC6CE00A5C6CE00A5C6CE00A5C6CE00A5C6CE00A5C6CE00B5D6D600DEFF
      FF0084D6F700299CDE000000000000000000000000000031F7000031F7000031
      F700000000000000000000000000000000000000000000000000000000000000
      0000000000000031F70000000000000000000000000000000000000000000000
      000000000000C69C9400FFEFC600FFEFC600F7D6A500F7CE9C00F7E7B500FFF7
      CE00FFF7D600FFFFD600E7DEBD000000000000000000B58C8C00000000000000
      000000000000FFFFF700FFFFF700B58C8C00B58C8C00B58C8C00B58C8C000000
      00000000000000000000000000000000000000000000299CDE00DEF7FF00DECE
      C600BDA59C00A57B7300A57B7300A57B7300A57B7300A57B7300BD9C9400E7EF
      E70094DEF700299CDE0000000000000000000031F7000031F7000031F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DEC6AD0000000000FFF7EF00F7CE9400EFBD8400F7CE
      9C00FFE7B500FFF7C600BD9C8C000000000000000000B58C8C00000000000000
      0000000000000000000000000000B58C8C00EFB56B00C68C7B00000000000000
      0000000000000000000000000000000000000000000000000000299CDE00B5D6
      E700949C9C00E7DED600F7E7D600F7E7D600F7E7D600CEC6BD00849CA5008CCE
      E700299CDE000000000000000000000000000031F7000031F700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D6BDBD00F7EFD600FFEFC600FFE7AD00FFE7
      B500F7DEB500CEAD9C00000000000000000000000000B58C8C00B58C8C00B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C00BD84840000000000000000000000
      000000000000000000000000000000000000000000000000000000000000299C
      DE00299CDE009C948C009C948C009C948C009C948C009C948C00299CDE00299C
      DE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CEAD9400CEAD9C00DEBDA500DEBD
      A500000000000000000000000000000000000000000000000000000000000000
      000000000000000000009C9C9C00000000000000000000000000848484008484
      84008C8C8C000000000000000000000000000000000000000000000000000000
      0000000000007B42210084422100844221008442210084422100844221000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B42210084422100844221008442210084422100844221000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C9C9C009C9C9C00D6CECE009494940039393900525252009C949400C6C6
      C600D6D6D6008484840000000000000000000000000000000000000000008442
      210084422100CE630000CE630000CE630000CE630000CE630000CE6300008442
      2100844221000000000000000000000000000000000000000000000000008442
      210084422100CE630000CE630000CE630000CE630000CE630000CE6300008442
      2100844221000000000000000000000000000000000000000000000000000000
      000000000000AD3900008C290000000000000000000000000000A54200008C29
      00000000000000000000000000000000000000000000000000009C9C9C009C9C
      9C00F7F7F70000000000D6D6D6009C9C9C004242420021182100211821003131
      310063636300848484008C8C8C000000000000000000000000009C4A1800C663
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000C663000084422100000000000000000000000000000000009C4A1800C663
      0000CE630000CE630000CE630000CE630000CE630000CE630000CE630000CE63
      0000C66300008442210000000000000000000000000000000000000000000000
      0000C65A0000A5420000A54200008C29000000000000A5420000AD390000AD39
      00008C290000000000000000000000000000948C8C009C9C9C00EFEFEF000000
      0000EFE7E700C6C6C6009C9C9C008C8C8C009494940084848400636363003939
      390018212100211821007373730000000000000000009C4A1800C6630000CE63
      0000C6630000C6630000C6630000C6630000CE630000CE630000CE630000CE63
      0000CE630000C66300008442210000000000000000009C4A1800C6630000CE63
      0000C6630000C6630000C6630000C6630000CE630000CE630000CE630000CE63
      0000CE630000C663000084422100000000000000000000000000000000000000
      0000AD39000000000000000000008C29000000000000AD390000000000000000
      00008C2900000000000000000000000000009C9C9C00E7E7E700E7E7E700BDBD
      BD00A5A5A500B5ADAD00C6BDBD00A5A5A50094949400948C8C00949494009C94
      94008C8C8C006B6B6B00848484000000000000000000BD5A0000C6630000C663
      0000C65A0000BD5A0000CE843900D6945A00DE945A00D68C4A00D6732100CE63
      0000CE630000CE630000844221000000000000000000BD5A0000C6630000C663
      0000C65A0000C66B2100D68C4A00D6945A00DE945A00D68C3900CE630000CE63
      0000CE630000CE63000084422100000000000000000000000000000000000000
      0000AD3900008C290000000000008C29000000000000AD39000000000000C65A
      00008C29000000000000000000000000000094949400ADADAD00A5A5A500ADAD
      AD00C6C6C600D6D6D600EFEFEF00EFEFEF00DEDEDE00C6C6C600ADADAD009C9C
      9C00948C8C00949494008C8C8C0000000000AD521000CE630000C66B0800C66B
      0800C6630800C6630000E7C6A500FFFFFF00FFFFFF00FFFFFF00FFFFFF00DE9C
      5200CE630000CE630000CE6300007B422100AD521000CE630000C66B0800C66B
      0800D69C5A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7C69C00C6630000CE63
      0000CE630000CE630000CE6300007B4221000000000000000000000000000000
      0000C65A0000AD390000AD390000AD390000A5948400AD390000AD390000AD39
      00008C290000000000000000000000000000948C8C00ADADAD00C6C6C600CECE
      CE00C6C6C600DEDEDE00CECECE00A5ADA500BDBDBD00CECECE00D6D6D600D6D6
      D600C6C6C600B5B5B5009494940000000000AD520800CE731000CE731800CE73
      1800C6731800C66B1000C66B1800C6731800C66B1800C66B1800E7B58C00FFFF
      FF00CE630000CE630000CE63000084422100AD520800CE731000CE731800CE73
      1800FFFFFF00E7BD9C00CE7B2900C6732100C66B1000C65A0800C65A0000CE63
      0000CE630000CE630000CE630000844221000000000000000000000000000000
      000000000000C65A0000A54200009C4A18008C634A00AD390000A54200008C29
      000000000000000000000000000000000000000000009C9C9C00CECECE00CECE
      CE00DEDEDE00C6C6C600B5B5B500A5D6A500BDC6BD00C6A5A500ADA5A500A5A5
      A500B5B5B500C6BDBD00A5A5A50000000000AD5A1000D6843100CE7B2900CE7B
      2900CE7B2900CE7B2900EFCEAD00C6731800C66B0800BD630000C66B1000FFFF
      FF00CE630000CE630000CE63000084422100AD5A1000D6843100CE7B2900CE7B
      2900FFFFFF00D6843900CE7B2100C6731800C66B0800E7C6A500C65A0000C663
      0000CE630000CE630000CE630000844221000000000000000000000000000000
      00000000000000000000000000008C736B00E7DED60063524200000000000000
      00000000000000000000000000000000000000000000000000009C9C9C00BDBD
      BD00ADADAD00ADADAD00E7E7E700F7EFEF00EFEFEF00EFE7DE00D6D6D600CECE
      CE00B5B5B500949494000000000000000000AD5A1000DEA56300D6944A00D68C
      4200D68C4200EFCEB500FFFFFF00CE7B2900C6731800C6630800D69C5A00FFFF
      FF00CE630000CE630000CE63000084422100AD5A1000DEA56300D6944A00D68C
      4200FFFFFF00E7B58400D6843100CE7B2900C6731800FFFFFF00E7BD9C00C663
      0000CE630000CE630000CE630000844221000000000000000000000000000000
      000000000000000000008C736B00E7DED6009C847B00D6CEBD00635242000000
      0000000000000000000000000000000000000000000000000000000000009C9C
      9C00D6D6D600CECECE009C9C9C00BDBDBD00D6D6D600D6D6D600D6D6D600C6C6
      C600ADADAD00000000000000000000000000AD521000E7B58400E7B57B00DE9C
      5200F7E7CE00FFFFFF00FFFFFF00FFEFE700F7E7CE00F7DECE00FFFFFF00E7BD
      8C00CE630000CE630000CE63000084422100AD521000E7B58400E7B57B00DE9C
      5200EFD6B500FFFFFF00F7E7D600F7E7D600F7EFE700FFFFFF00FFFFFF00EFCE
      B500CE630000CE630000CE630000844221000000000000000000000000000000
      000000000000000000009C847B00E7DED60063524200D6CEBD008C736B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFE7E700FFDECE00E7C6BD00E7C6BD00E7CEC600DED6CE00CECECE009494
      940000000000000000000000000000000000AD520800E7B57B00F7D6B500E7B5
      7B00F7E7CE00FFFFFF00FFFFFF00F7E7D600EFCEAD00EFC6A500DE9C6300C663
      0000CE630000CE630000CE6300007B422100AD520800E7B57B00F7D6B500E7B5
      7B00E7AD6B00EFC69C00F7D6BD00EFD6B500F7DECE00FFFFFF00FFFFFF00EFCE
      A500CE630000CE630000CE6300007B4221000000000000000000000000000000
      0000000000008C736B00E7DED60063524200000000007B7B7300D6CEBD006352
      4200000000000000000000000000000000000000000000000000000000000000
      0000CE9C9C00FFDECE00FFCEBD00FFC6AD00FFBDA500FFAD9C00000000000000
      00000000000000000000000000000000000000000000AD632100F7DEBD00F7DE
      BD00EFBD8C00F7DEBD00FFFFFF00D68C4200D6843100CE732100CE6B1000CE63
      0000CE630000CE630000844221000000000000000000AD632100F7DEBD00F7DE
      BD00EFBD8C00E7AD6B00DE9C5A00D68C4200D6843100FFFFFF00E7BD9400CE63
      0000CE630000CE63000084422100000000000000000000000000000000000000
      0000000000009C847B009C847B000000000000000000000000007B7B73008C73
      6B00000000000000000000000000000000000000000000000000000000000000
      0000CE9C9C00FFDECE00FFCEBD00FFC6AD00FFBDA500F7AD9400000000000000
      00000000000000000000000000000000000000000000AD520800EFB58400FFE7
      D600F7DECE00EFBD8C00EFCEAD00D68C4200D6843100D67B2100CE731000CE6B
      0800CE630000C66300007B3921000000000000000000AD520800EFB58400FFE7
      D600F7DECE00EFBD8C00DE9C5A00D68C4200D6843100E7BD9400CE731000CE6B
      0800CE630000C66300007B392100000000000000000000000000000000000000
      00008C736B00E7DED600635242000000000000000000000000007B7B7300D6CE
      BD00635242000000000000000000000000000000000000000000000000000000
      0000CE9C9C00FFDECE00FFCEBD00FFC6AD00FFBDA500F7AD9C00000000000000
      0000000000000000000000000000000000000000000000000000AD521000EFBD
      8400F7E7CE00F7E7D600F7D6B500EFBD8C00E7AD7300DEA56300DE8C4200CE73
      1000C66300008C4A180000000000000000000000000000000000AD521000EFBD
      8400F7E7CE00F7E7D600F7D6B500EFBD8C00E7AD7300DEA56300DE8C4200CE73
      1000C66300008C4A180000000000000000000000000000000000000000000000
      00007B7B73006352420000000000000000000000000000000000000000007B7B
      73008C736B00000000000000000000000000000000000000000000000000CE9C
      9C00FFE7D600FFDECE00FFCEBD00FFC6AD00FFBDA500F7AD9C00000000000000
      000000000000000000000000000000000000000000000000000000000000AD52
      0800B5632900EFBD8C00F7CEA500EFCEA500EFBD8C00E7A56300D67B2900B55A
      10008C422100000000000000000000000000000000000000000000000000AD52
      0800B5632900EFBD8C00F7CEA500EFCEA500EFBD8C00E7A56300D67B2900B55A
      10008C4221000000000000000000000000000000000000000000000000000000
      0000635242000000000000000000000000000000000000000000000000000000
      00007B7B7300000000000000000000000000000000000000000000000000CE9C
      9C00CE9C9C00CE9C9C00CE9C9C00F7AD9C00F7AD9C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AD5A1000B55A1000B5631800B5631800B55A10009C5218000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000AD5A1000B55A1000B5631800B5631800B55A10009C5218000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000848484000000000000000000000000009C9C9C009C9C
      9C00A5A5A5000000000000000000000000000000000000000000B5848400B584
      8400B5848400B5848400B5848400B5848400B5848400B5848400B5848400B584
      8400B5848400B5848400B5848400000000000000000000000000944239009442
      3900B59C9C00B59C9C00B59C9C00B59C9C00B59C9C00B59C9C00B59C9C009431
      31009442390000000000000000000000000000000000AD5A5A00AD5A5A00E7C6
      C600E7C6C600C6CEC600C6CEC600C6CEC600C6CEC600AD5A5A00943131000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008484840084848400DEDEDE00ADA5A500525252006B6B6B00ADADAD00CECE
      CE00DEDEDE009C9C9C0000000000000000000000000000000000636B7B00FFEF
      D600F7E7C600F7DEBD00F7DEB500F7D6AD00F7D6A500F7CE9C00F7CE9400F7CE
      9C00F7CE9C00F7D69C00B5848400000000000000000094423900D66B6B00C663
      6300E7DEDE009429290094292900E7E7E700E7E7E700DEDEE700CECECE008C21
      1800AD424200944239000000000000000000BD7B7300C65A5A00C65A5A00E7C6
      C6009C393900B5737300C6CEC600F7F7F700F7F7F700C65A5A00943131000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400F7F7F70000000000DEDEDE00B5ADAD005A5A630031313100313131005252
      5200848484009C9C9C00A5A5A50000000000000000005A9CC600318CD6007B84
      9C00F7E7CE00F7DEC600F7DEBD00F7D6B500F7D6AD00F7D6A500EFCE9C00EFCE
      9400EFCE9400F7D69C00B5848400000000000000000094423900D6636300C65A
      5A00EFE7E7009429290094292900E7E7E700E7E7EF00DEE7E700CECECE008C21
      2100AD424200944239000000000000000000BD7B7300C65A5A00C65A5A00C694
      8C009C3939009C4A4A00E7C6C600C6CEC600F7F7F700C65A5A00943131000000
      0000943131000000000000000000000000008484840084848400EFEFEF000000
      0000EFEFEF00D6D6D600B5B5B500A5A5A500ADA5AD009C9C9C007B7B7B005252
      520031313900313139008C8C8C000000000000000000000000004AB5FF00298C
      E70084849C00F7E7CE00F7DEC600F7DEBD00F7D6B500F7D6AD00F7D6A500EFCE
      9C00EFCE9400F7D69C00B5848400000000000000000094423900D6636300C65A
      5A00EFE7E7009429290094292900DEDEDE00E7E7EF00E7E7E700D6D6D6008C18
      1800AD424200944239000000000000000000BD7B7300C65A5A00C65A5A00C694
      8C00C6948C00BDA5A500BDA5A500E7C6C600C6CEC600C65A5A0094313100C65A
      5A009431310000000000000000000000000084848400EFEFEF00E7E7E700CECE
      CE00B5B5B500B5B5B500CECECE00B5B5B500ADA5A500A5A5A500ADA5AD00ADAD
      AD00A5A5A500848484009C9C9C00000000000000000000000000B58473004AB5
      FF00218CDE007B849C00F7E7CE00F7DEC600F7DEBD00F7D6B500F7D6AD00F7D6
      A500EFCE9C00F7D69C00B5848400000000000000000094423900D6636300C65A
      5A00EFE7E700EFE7E700E7DEDE00E7DEDE00DEE7E700E7E7E700D6D6D6009429
      2900B54A4A00944239000000000000000000BD7B7300AD524A00B55A5A00C65A
      5A00C65A5A00C65A5A00C65A5A00C65A5A00C65A5A00C65A5A0094313100C65A
      5A009431310000000000943131000000000084848400BDBDBD00B5B5B500B5B5
      B500D6D6D600DEDEDE00EFEFEF00F7F7F700E7E7E700CECECE00BDBDBD00ADAD
      AD00A5A5A500ADA5AD00A5A5A500000000000000000000000000BD8C8400FFFF
      F7004ABDFF005A94BD00A5847B00BD948C00AD7B7B00BD948C00D6B59C00F7D6
      AD00F7D6A500F7D69C00B5848400000000000000000094423900CE636300CE63
      6300CE636300CE737300CE737300C66B6B00C6636300CE6B6B00CE636300C65A
      5A00CE636300944239000000000000000000BD7B7300AD524A00FFF7F700FFF7
      F700FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700C65A5A0094313100C65A
      5A0094313100C65A5A00943131000000000084848400B5B5B500D6D6D600D6D6
      D600D6D6D600E7E7E700DEDEDE00B5BDB500B5B5B500D6D6D600DEDEDE00DEDE
      DE00D6CECE00C6C6C600ADADAD00000000000000000000000000BD8C8400FFFF
      FF00FFF7EF00BDA59C00C6A59C00E7CEBD00F7DEC600E7C6AD00C69C9400D6B5
      9C00F7D6AD00F7D6A500B5848400000000000000000094423900B5525200C67B
      7B00D69C9C00D6A5A500DEA5A500DEA5A500D6A59C00D6A59C00D6ADA500DEAD
      AD00CE636300944239000000000000000000BD7B7300AD524A00FFF7F700FFF7
      F700FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700C65A5A0094313100C65A
      5A0094313100C65A5A0094313100000000000000000084848400DEDEDE00D6D6
      D600E7E7E700D6D6D600B5B5B500BDDEBD00CECECE00B5B5B500BDB5B500BDBD
      BD00C6C6C600CECECE00BDBDBD00000000000000000000000000CE9C84000000
      0000FFFFF700C69C9400E7CEC600FFEFDE00FFE7D600FFFFF700E7C6AD00BD94
      8C00F7DEB500F7DEAD00B5848400000000000000000094423900CE6363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CE636300944239000000000000000000BD7B7300AD524A00FFF7F700FFF7
      F700FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700C65A5A0094313100C65A
      5A0094313100C65A5A009431310000000000000000000000000084848400CECE
      CE00BDBDBD00C6BDBD00E7E7E700F7F7F700EFEFEF00F7EFE700E7DEDE00B5B5
      B500C6C6C6008484840000000000000000000000000000000000CE9C84000000
      0000FFFFFF00AD7B7B00FFEFE700FFEFE700FFEFDE00FFFFF700F7DEC600AD7B
      7B00F7DEBD00FFDEB500B5848400000000000000000094423900CE6363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CE636300944239000000000000000000BD7B7300AD524A00FFF7F700FFF7
      F700FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700C65A5A0094313100C65A
      5A0094313100C65A5A0094313100000000000000000000000000000000008484
      8400DEE7E700D6D6D600B5B5B500CECECE00DEDEDE00DEDEDE00DEDEDE00D6D6
      D600848484000000000000000000000000000000000000000000DEAD84000000
      000000000000C69C9C00E7D6D600FFF7EF00FFEFE700FFFFDE00E7CEBD00BD94
      8C00F7E7C600F7DEB500B5848400000000000000000094423900CE6363000000
      0000CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE000000
      0000CE636300944239000000000000000000BD7B7300AD524A00FFF7F700FFF7
      F700FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700C65A5A0094313100C65A
      5A0094313100C65A5A0094313100000000000000000000000000000000000000
      0000F7EFE700FFE7DE00EFD6CE00EFD6CE00EFD6CE00E7DEDE004A4A42004A4A
      42004A4A42004A4A42004A4A42004A4A42000000000000000000DEAD84000000
      000000000000DECECE00CEADAD00E7D6D600FFEFE700E7CEC600C6A59C00C6A5
      9400E7DEC600C6BDAD00B5848400000000000000000094423900CE6363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CE636300944239000000000000000000BD7B7300AD524A00D6D6D600CEB5
      B500CEB5B500CEB5B500CEB5B500CEB5B500D6D6D600AD524A0094313100C65A
      5A0094313100C65A5A0094313100000000000000000000000000000000000000
      0000DEB5B500FFE7DE00FFDECE00FFD6C600FFCEB500FFC6AD004A4A42007B94
      EF002139AD00FFE7DE00FFE7DE006B6363000000000000000000E7B58C000000
      00000000000000000000DECECE00C69C9C00AD7B7B00C69C9400D6BDB500BD84
      7B00BD847B00BD847B00B5848400000000000000000094423900CE6363000000
      0000CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE000000
      0000CE6363009442390000000000000000000000000000000000BD7B7300AD52
      4A00FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700C65A
      5A0094313100C65A5A0094313100000000000000000000000000000000000000
      0000DEB5B500FFE7DE00FFD6C600FFD6C600FFCEB500FFBDAD007B94EF002139
      AD007B94EF002139AD00FFE7DE006B6363000000000000000000E7B58C000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00E7CECE00BD84
      7B00EFB57300EFA54A00C6846B00000000000000000094423900CE6363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CE6363009442390000000000000000000000000000000000BD7B7300AD52
      4A00D6D6D600CEB5B500CEB5B500CEB5B500CEB5B500CEB5B500D6D6D600AD52
      4A0094313100C65A5A0094313100000000000000000000000000000000000000
      0000DEB5B500FFE7DE00FFD6C600FFD6C600FFCEB500FFBDAD004A4A4200FFE7
      DE00FFE7DE002139AD007B94EF007B7363000000000000000000EFBD94000000
      0000000000000000000000000000000000000000000000000000E7D6D600BD84
      7B00FFC67300CE94730000000000000000000000000000000000944239000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000944239000000000000000000000000000000000000000000000000000000
      0000BD7B7300AD524A00FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700FFF7
      F700FFF7F700C65A5A009431310000000000000000000000000000000000DEB5
      B500FFE7DE00FFE7DE00FFDECE00FFD6C600FFCEB500FFBDAD004A4A4200FFE7
      DE00FFE7DE00FFE7DE002139AD007B94EF000000000000000000EFBD9400FFF7
      F700FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700E7D6CE00BD84
      7B00CE9C84000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BD7B7300AD524A00D6D6D600CEB5B500CEB5B500CEB5B500CEB5B500CEB5
      B500D6D6D600AD524A009431310000000000000000000000000000000000DEB5
      B500DEB5B500DEB5B500DEB5B500F7BDB500F7BDB500FFFFFF004A4A42006B63
      63006B6363006B6363007B7363002139AD000000000000000000EFBD9400DEAD
      8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400DEAD8400BD84
      7B00000000000000000000000000000000000000000000000000B5848400B584
      8400B5848400B5848400B5848400B5848400B5848400B5848400B5848400B584
      8400B5848400B5848400B5848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005ACEE70031BDE70031BD
      E700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6A59C00FFEF
      D600F7E7C600F7DEBD00F7DEB500F7D6AD00F7D6A500F7CE9C00F7CE9400F7CE
      9C00F7CE9C00F7D69C00B5848400000000000000000029ADD60031B5DE0021AD
      D600000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005ACEE70094F7FF007BE7
      F70063D6EF005ACEEF0042C6E70021B5DE0000ADDE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6A59C00FFEF
      DE00F7E7CE00F7DEC600F7DEBD00F7D6B500F7D6AD00F7D6A500EFCE9C00EFCE
      9400EFCE9400F7D69C00B5848400000000000000000029ADD6009CDEEF0084EF
      FF004AC6E70021ADD60018A5C60018A5C60018A5C60000000000000000000000
      000000000000000000000000000000000000000000005ACEE700ADFFFF00A5F7
      FF009CF7FF0094F7FF008CEFFF0084E7F70063D6F7005ACEEF0042C6E70021B5
      E70042C6E7000000000000000000000000000000000000000000187B9C00187B
      9C00187B9C00187B9C00187B9C00187B9C00187B9C00187B9C00187B9C00187B
      9C00187B9C00187B9C00187B9C00000000000000000000000000C6ADA500FFF7
      E700FFE7D600F7E7CE00F7DEC600F7DEBD00F7D6B500F7D6AD00F7D6A500EFCE
      9C00EFCE9400F7D69C00B5848400000000000000000029ADD60052BDE7009CFF
      FF0094FFFF0073DEF70073DEF70073DEF70073DEF7004AC6E70021ADD60018A5
      C60000000000000000000000000000000000000000005ACEE700ADFFFF00ADFF
      FF00A5F7FF009CF7FF0094EFFF008CE7F70084E7F7007BE7F70073DEF7007BDE
      F7006BD6F7004AC6EF0031BDE7000000000000000000188CB500188CB500188C
      B500188CB500188CB500188CB500188CB500188CB500188CB500188CB500188C
      B500188CB500188CB500188CB500187B9C000000000000000000CEADA500FFF7
      EF00FFEFDE00F7E7D600F7E7CE00F7DEC600F7DEBD00F7D6B500F7D6AD00F7D6
      A500EFCE9C00F7D69C00B5848400000000000000000029ADD60052BDE700ADFF
      FF008CF7FF008CEFFF008CEFFF008CEFFF0073DEF70073DEF70073DEF7004AC6
      EF0021ADD600000000000000000000000000000000005ACEE700B5FFFF00ADFF
      FF00ADFFFF00A5F7FF009CF7FF0094EFFF008CE7F7007BDEEF007BE7F70073DE
      F70073DEF7006BD6F70031BDE70000000000319CBD0063CEFF00188CB5009CFF
      FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6FF006BD6
      FF0039B5DE009CF7FF00188CB500187B9C000000000000000000CEB5AD00FFFF
      F700FFEFE700FFEFDE00F7E7D600F7E7CE00F7DEC600F7DEBD00F7D6B500F7D6
      AD00F7D6A500F7D69C00B5848400000000000000000029ADD60029ADD600ADDE
      EF0094F7FF0094F7FF008CEFFF008CEFFF008CEFFF008CEFFF0073DEF70073DE
      F7004AC6EF00000000000000000000000000000000005ACEE700B5FFFF00ADFF
      FF00ADFFFF00ADFFFF00A5F7FF009CF7FF0094EFFF00008400006BD6D6007BDE
      F70073DEF7006BD6F70031BDE70000000000319CBD0063CEFF00188CB5009CFF
      FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BE7FF007BDE
      FF0042B5DE009CFFFF00188CB500187B9C000000000000000000D6B5AD00FFFF
      FF00FFF7EF00FFEFE700FFEFDE00F7E7D600F7E7CE00F7DEC600F7DEBD00F7D6
      B500F7D6AD00F7D6A500B5848400000000000000000029ADD60073DEF70029AD
      D6009CFFFF008CF7FF008CF7FF008CF7FF008CEFFF008CEFFF008CEFFF0073DE
      F70073DEF70018A5C6000000000000000000000000005ACEE700B5FFFF00ADFF
      FF00ADFFFF00ADFFFF00ADFFFF00A5F7FF009CF7FF008CE7F700008400007BE7
      F7007BDEF70073DEF70031BDE70000000000319CBD0063CEFF00188CB5009CFF
      FF0084E7FF0084E7FF0084E7FF0084E7FF0084E7FF0084E7FF0084E7FF0084EF
      FF004AB5DE00A5F7FF00188CB500187B9C000000000000000000D6BDB500FFFF
      FF00FFFFF700FFF7EF00FFEFE700FFEFDE00FFE7D600F7E7CE00F7DEC600F7DE
      BD00F7DEB500F7DEAD00B5848400000000000000000029ADD60094F7FF0029AD
      D600ADDEEF00A5EFF700A5EFF700A5F7FF008CEFFF008CEFFF008CEFFF0073DE
      F7000073080018A5C6000000000000000000000000005ACEE700ADFFFF00ADFF
      FF00ADFFFF00ADFFFF00ADFFFF00ADF7FF009CF7FF0094F7FF0000A521000084
      00007BE7F70073DEF70031BDE70000000000319CBD0063CEFF00188CB5009CFF
      FF0094FFFF0094FFFF0094FFFF0094FFFF0094FFFF0094FFFF0094FFFF008CF7
      FF0052BDE7009CFFFF00188CB500187B9C000000000000000000DEBDB500FFFF
      FF00FFFFFF00FFFFF700FFF7EF00FFEFE700FFEFDE00F7E7D600F7E7CE00F7DE
      C600F7DEBD00FFDEB500B5848400000000000000000029ADD6009CFFFF0073DE
      F70029ADD60018A5C60018A5C60018A5C600ADDEEF008CF7FF0084EFFF000073
      08005AE78C000073080018A5C60000000000000000005ACEE700B5FFFF00ADFF
      FF00ADFFFF006BCEA50000940000ADFFFF00ADF7FF00ADF7FF0000AD21000084
      000084E7F7007BE7F70031BDE70000000000319CBD006BD6FF00188CB5009CFF
      FF009CFFFF009CFFFF009CFFFF00A5F7FF009CFFFF009CFFFF009CFFFF009CFF
      FF0063CEFF009CFFFF00188CB500187B9C000000000000000000DEC6B500FFFF
      FF00FFFFFF00FFFFFF00FFFFF700FFF7EF00FFEFE700FFEFDE00FFE7D600F7E7
      CE00F7E7C600F7DEB500B5848400000000000000000029ADD6009CFFFF0094F7
      FF0073DEF70073DEF70073DEF7006BDEF70029ADD600ADDEEF000073080052D6
      7B0042D66B0031C64A000073080000000000000000005ACEE700DEFFFF00CEFF
      FF00B5EFE700009C2100009C2100ADFFFF00ADF7FF000094000000AD21000084
      00008CE7FF0084E7F70031BDE70000000000319CBD007BDEFF00188CB5000000
      0000F7FFFF00F7FFFF00F7FFFF00F7FFFF00F7FFFF0000000000000000000000
      000084D6F700F7FFFF00188CB500187B9C000000000000000000E7C6B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7EF00FFEFE700FFEFDE00FFEF
      DE00E7DEC600C6BDAD00B5848400000000000000000029ADD6009CFFFF0094F7
      FF0094F7FF0094F7FF0094F7FF0073DEF70073DEF70029ADD60018A5C600108C
      210031C64A00109C210018A5C60000000000000000005ACEE70042C6E70042C6
      E700008400004ACE7300008C2100008C21000094000000BD2100008400000094
      000094EFFF0084E7F70031BDE70000000000319CBD0084EFFF0084E7FF00188C
      B500188CB500188CB500188CB500188CB500188CB500188CB500188CB500188C
      B500188CB500188CB500188CB500000000000000000000000000E7C6B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFF7EF00F7E7D600C6A5
      9400B5948C00B58C8400B5848400000000000000000029ADD600C6FFFF0094FF
      FF009CFFFF00D6FFFF00D6FFFF008CEFFF0094EFFF0073DEF70073DEF7000884
      100018AD2900088410000000000000000000000000005ACEE7008CEFF70063CE
      C60021A5420073F7A5004AD6730031C65A0021C63100009C000000840000A5F7
      FF009CF7FF008CEFFF0031BDE70000000000319CBD009CF7FF008CF7FF008CF7
      FF008CF7FF008CF7FF008CF7FF00000000000000000000000000000000000000
      0000107BA5000000000000000000000000000000000000000000EFCEBD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7CECE00BD8C
      7300EFB57300EFA54A00C6846B00000000000000000021ADD6009CDEEF00C6FF
      FF00C6FFFF009CDEEF0018ADD60018A5C60018A5C60018A5C60018A5C600088C
      100008A51800000000000000000000000000000000005ACEE700B5FFFF000084
      000063E794006BEF9C004AD67300008400000084000000840000ADF7FF00ADFF
      FF00A5F7FF009CF7FF0031BDE70000000000319CBD00000000009CFFFF009CFF
      FF009CFFFF009CFFFF0000000000188CB500188CB500188CB500188CB500188C
      B500107BA5000000000000000000000000000000000000000000EFCEBD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7D6D600CE9C
      7B00FFC67300CE9473000000000000000000000000000000000031B5DE0029AD
      D60018A5C60018A5C60000000000000000000000000000000000088C100008A5
      180008841000000000000000000000000000000000005ACEE700BDFFFF0084E7
      C6000084000042C65A0031C64A00008400008CC6AD00C6EFF700C6E7F700ADE7
      F700B5EFFF009CEFF70031BDE7000000000000000000319CBD00000000000000
      000000000000F7FFFF00319CBD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EFCEB500FFF7
      F700FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700FFF7F700E7D6CE00C694
      7B00CE9C84000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000730800087B0800088C1000088C1000087B
      080000000000000000000000000000000000000000005ACEE700A5F7FF00B5FF
      FF00A5F7E70042AD630021A5310000840000008400005ACEE7005ACEE7005ACE
      E7005ACEE7005ACEE7005ACEE700000000000000000000000000319CBD00319C
      BD00319CBD00319CBD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EFC6B500EFCE
      BD00EFCEBD00EFCEBD00EFCEBD00EFCEBD00EFCEBD00EFCEBD00DEBDB500BD84
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005ACEE7005ACE
      E7005ACEE7005ACEE7005ACEE700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100200000100010000000000801000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFE7FDFF00000000FFE3FEFF00000000
      FF81FE3F00000000FF00EE0F00000000FE00F00700000000F601F00200000000
      FA23F00100000000D067E00700000000E05F900700000000E01FF00100000000
      807FE02700000000E01F803F0000000081FFF1BF00000000EDFFFBBF00000000
      EDFFFBFF00000000FFFFFFFF000000008003E07FFFFFFE7F8003C020FFFFFFFF
      8003C03F7FFFFEFF8003C020BFC7FE7F8003C03FDF838E3F8003C020EF01FDBF
      8003803FF7008C3F80030000FB00FC378003081FFC01FFF380030C1FFE079373
      80030E1FFF07837180030C1FFF87C4118007081FFFCFC764800F001FFFEF8364
      801F803FFFF793EE803FC07FFFFFFFFFFFFF81FF1FFF1FFFFFFF800F0FFF0FFF
      E083800007FF07FFE083800083FF83FFE083800000030003E083001E00030003
      E083000F00030003E083800F00030003E083000F00030003E083000F00030003
      E083000700030003E083000300030003E083800300030003FFFFC00100030003
      FFFFC08300030003FFFFC0C7000300030FFF0FFFE7E3FFFF0FFF0FFFC1C18EFF
      07FF07FFE087807F81FF81FFE0078007C1BFC19FF0078007E107E10FF81F8003
      F001F003A0078001F800F80180008001F805F80500008000F800F80000008000
      F800F800FC3F8000F800F800FC3F8000F801F801FC1F8000FD00FD00FC3FC1C0
      FE01FE01FC1FFFF3FF07FF07FE7FFFFFCC7FC07F80011FFF007FE0FB80010FFF
      00FFF1FF800107FF003FD17E800183FF0021C07B8001000301C1E0FF80010003
      C881E0FD80010003CF01F1FF80010003C801E0FB80010003C801E0FF80010003
      F001F1FF80010003E001F1FF80010003FFFFF1FF80010003E001FBFF80030003
      E001FFFF80070003FFFFFFFF800F0003F07FF07FFFFFFFFFF07FF07FFFFF8000
      507F507FFFFF8000F07FF07FC0078000707F707FC0078000FFE0FFE0C0078000
      7FE07FE0C0078000FD40FD40C00780007FE07FE0C0078000FDE0FDE0C0078000
      707F707FC0078000F07FF07FC0078000507F507FC0078000F07FF07FC007C001
      707F707FFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFF86A1F007E00FFFFF8000
      FFF78003FFFF0000FFFB0001FFFF0000C003000180010000C007000180018001
      C00F00018001C003C00F00018001E007C00F000380010000C007000780012000
      E00780038001F00FF107E0018001C003FF3FFF8080018401FF1FFFC0C0039E39
      FFCFFFE0FFFFFC3DFFC7FFF0FFFFF99FFFFFFFFFFFFFE3CFFF7FFEFFFFFF8003
      FE7FFE7FFFCF8003FC7FFE3FFF078003F87FFE1FF807C003F001800FE003E007
      E00180078003E007C00180037001E00780018001C001F007C0018003B801F00F
      E0018007E003F81FF001800FDC07F81FF87FFE1FF1FFF81FFC7FFE3FE7FFF81F
      FE7FFE7FEFFFF83FFF7FFEFFFFFFFC3F87FF80018001FFFF80FF00000000FFFF
      803F00000000F93F801F00000000F93F800F00000000F93F800F00000000F93F
      800700000000F93F800100000000F13F800000000000E13F800000000000C13F
      800800000000C13F800F00000000C13F800F00000000E00F800F00000000F00F
      E01F00000000FFFFFFFF80018001FFFF3FFFFFFF801FFFC01FFF8000C03F0C49
      8FFF8000E07F1C4980018000C03F80C980018000801F80E180018000000FC9F3
      800180000007C1FF800180008003E23080018000C003E23880018000E003E301
      80018000F007F78180018000F803FFC9800182A0FC01FFE180018000FFE0FFF1
      8001FFFFFFF0FFF9FFFFFFFFFFF9FFFDFBC1FFF3FFFF80FFFD41C0C3E00F007F
      FBC187078003000FFFFF840700010003FBC1000700010001FD41000700010001
      FBC1800700010001FFFFE00700010001001FE00700030001001FE00700070003
      001FE00780030007001FE00FE0018003001FE03FFF80E001001FE0FFFFC0FF80
      003FE3FFFFE0FFC08FFFEFFFFFF0FFE0FFFFFFFFF81FFE7FFFFFFC3BF81FFC3F
      FFFFF001F81FFC3FFBFFC001F81FC43FF3FF8001FC3F803FE3FF0001FC3F8001
      C00F0001FC3FF000800FC003FC3F80010000F001FC3F803F8000E021FC3EC43F
      C00080F3981CFC3FE20081FD0000FC3FF20081F80001E43FFA0081F00003C033
      FE0087F10007C003FE009FFB981FC00781C1B801C001FFFF00800000C001FFFF
      00008000C001FFFF00008000C001FFDF10000000C001FFCF30000000C001FFC7
      30000000C001F00300000000C001F00180010000C0010000F00F8000C0010001
      E0078001C0010003E007E00FC0010047E007E01FC001004FE00FE01FC003005F
      F00FE01FC007007FF81FF03FC00F007FFFFFFFFFFFFFF9FF0000FFFFFFFFF8FF
      7FFEFFFFEFFDF87F6A22B76F876FC0006AEEB76F836BC000666EB76FA367C000
      6AEE00010001C0006622DBB7D887C0007FFEDBB7D817C0002AAA00010001C000
      0000DDBBDC1BC0000000EDDBE8CBC0001FFFEDDBE1C3C000E0FFFFFFC3F3C000
      FF07FFFFC7FDFFFFFFF9FFFFFFFFFFFFF9FFFFFFFFFFFCFFF67FFFFFFFFFF87F
      E99FFFFFFFFFF87FD66700070007FC7FAF99FFFFFFFFFFFFD9E6DFFFEFFFFC7F
      B679CE07CE07F87FCF9E06078207F83FDE6503FF03FFFC1FBC3906008200FE0F
      C81ECE00CE00E707F67DDFFFEFFFC387FC7BFFFFFFFFC007FE7700070007E007
      FE4FFFFFFFFFF00FFFFFFFFFFFFFF81FFFFFF00FFFFF80FFFFFFF7FF9E7F807F
      87FFF7F30C3FB03FA7FFF7FB2CBF803F97FFF7FA0000B61F8000D7FA9E3EB701
      DFFEF7FAC1DA800080FED00AC6EAB7C0A7FEFDFAD032B7FC913EDC02DCFE8000
      A7FEFF7ED13EB7FC913E8F00DFFEB7FCA7FE07FFD09EB7FC809E055FDFFE8000
      DFFE07FFC000FFFFC0000FFFC000FFFFFFFFFFFFFFFFFFFFFFFFEFFF80FFF1FF
      F807E403BEFFF9C0FBF7E59BA23FF5DEF7FBC31DBE80EFDEEFFBD13DA28EDE1E
      EFFBB07DBEAEBEC0DBFB7055A2AEBEF7B2AB4055BEAEB0F78AAB401580AEB607
      FAAB9513CFAEF7BFFAABD507C02E87BFFAA7D44FDBEEB03FFAAFD53FD80EBDFF
      FC9FE4FFC000BDFFFE7FF3FFC00081FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      87F0F87F8770E0038770F8778630E003FE3FFFE3FE3FE003FC1FFFC1FE3FE003
      F80FDF80FE27E003F80F8F80FE23E003FE3F8FE3FE01E003FE3F87C3FE00E003
      C03F8003FF01E003803FC007FFE3E003C07FE00FFFE7E003FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EF8DFFFFE0FFFF
      E3C782FFFFFBFF8FC183807FFFFBFF838001800FFFFBFF81C0038007FE3BFF80
      E0078002FE1BFF81F00F8001801BC003F00FE007000BC00FE0079007801BC01F
      C003F001FE1BC01F8001E027FE7BC01FC183803FFFFBC01FE3C7F1BFFFFBC01F
      F7EFFBBFFFE0C01FFFFFFBFFFFFFC01FF81FFFFFFFFFFFFFE007FC3FFFFFFFFF
      C003FC3FFFFFF8FF8001FC3FFFFFF87F8001FC3FFFFFF83F0000FC3FFFFFF81F
      000080018001F80F000080018001F807000080018001F807000080018001F80F
      0000FC3FFFFFF81F8001FC3FFFFFF83F8001FC3FFFFFF87FC003FC3FFFFFF8FF
      E007FC3FFFFFFFFFF81FFFFFFFFFFFFFFE7FFFFFFF3FF81FF07F8FFFFE3FE007
      C001807FFC3FC003C001800FFC3F8001C0018007FC3F8001C0018007FC3F0000
      C0018003FC3F0000C0018003FC3F0000C0018001F81F0000C0018001F00F0000
      C0018001E0070000C0018003C0038001C001800780018001C001E3EF0000C003
      F001FFFFFFFFE007FC7FFFFFFFFFF81FFFFFFFFE9FFFFFFFFFFFFFFC0FFF3FFF
      8007FFF907FFD8038007FE7383FFB8038007FC07C1FF1FFF8007FC07E00FFFFF
      8007FC07F0031FFF8007F807F801B8038007F007E001D80380078007C0003FFF
      8007003FC000FFFF8007007F80001FFF800700FF0001B803800701FFC0013803
      FFFF81FFC203BFFFFFFFC1FFE00FFFFFF81FF8FFFFFFC001E007F01FFE3FC001
      C003E003FC0FC0018001C000F803C00180018000F000C00100008000E000C001
      00008000C000C001000080008000C001000080008000C001000080008001C001
      000080018003C001800180038007C0018001C007800FC001C003E01F001FC003
      E007F01F063FC007F81FF93FCFFFC00FC001F00FFFFFF81FC001E003FC00E007
      C001C001FC00C003C0018001FC008001C0018000FC008001C0010000EC000000
      80000000E400000080000000E00000008000000000000000C001000000010000
      C001000000030000C001000100078001C0018001000F8001C0018003E3FFC003
      C001C007E7FFE007C001E00FEFFFF81F8003FFFFFFFFFFFFBFFBF01FF3FFFFFF
      FEFFF83FF1FFFC3FFC7FFC7FF0FFC00FF83FFEFFF00FC007F01FBFFBC0038013
      FFFF800380018219FFFFFFFF00008431FFFF800300000071FFFFBFFB00000033
      F01FFEFF000030E3F83FFC7F00000E67FC7FF83F8001FF07FEFFF01FD003FFCF
      BFFBFFFFF00FFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFF8001
      A000EFFFFEFD8001B000EFFFCDB68001B000EC1FCDB68001B000E19FCDB68001
      BF00EC1FCD8E8001B0C0EFFFCDFE8001B0C0EC1F86FD8001B2E0E19FCFFF8001
      B070EC1FCFFF8001BF38EFFFCFFF8001800083FFC9FF8001C001B3FFE3FF8001
      FFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFF8001E0078003FF9F
      8001C0038003FC03800180018003FC038E0180018003F8008E0104208003F800
      8B0102408003F80099010180A003F80180810180A003800380C10240A0038003
      80010420A003801F80018001BC03001F80018001BE03001F8001C003BF87803F
      8001E007800FC07FFFFFF81F801FE0FF9FFB83FF83FFFFFF0FF9C1FFC1FFEFFF
      07C0E10FE10FE3FF83C0F003F003E1FFC1F9F801D801F0FFE10BF80DD805F83F
      F003F818C010FC1FF801F800C000FE0FF805F800E000F003F800F801F801F003
      F800B401B401F001F800B603B603F801F80184078407FE03FD01B76BB763FF81
      FE03CEE7CEE7FFE0FF0FFFFFFFFFFFF8F801E001FFFC9FFFF801C0019FF90FFF
      F80180018FF307FFF801800187E783FF80018001C3CFC1FF80018001F11FE10F
      80018001F83FF00380018001FC7FF80183818181F83FF805838181E3F19FF800
      83E38003E3CFF80080079003C7E7F800B81F80038FFBF801B81F80031FFFFD01
      BE3FC0073FFFFE03807FE00FFFFFFF0FFDC7F81FF81FFFFFF003E007E007F9CF
      C401C003C003F087100180018001F6B7000180018001F2A7000100000000F007
      000100000000F80F800100000000FE3FC00300000000FC1FE00700000000FC1F
      F00F00000000F88FF03F80018001F9CFF03F80018001F1C7F03FC003C003F3E7
      E03FE007E007F7F7E07FF81FF81FFFFFFFFFFFFFFDC7C001C007801FF003C001
      8003001FC4018001800300071001C001800300070001C001800300010001C001
      800300010001C001800300018001D0019FF30001C003D0019FF30001E007D801
      90130001F000D8019FF30001F000DC019013C001F000DF019FF3C001F000DFC3
      DFF7F001E000C007FFFFF001E000C00FC001FFFF8FFFFFFFC0018FFF807FFFFF
      C001807F8007C001C001800F80018000C001800780010000C001800780010000
      C001800380010000C001800380010000C001800180010000C001800180011070
      C001800180010001C0018003800101F7C001800780014207C003C3C78001B9FF
      C007FE0F8001C3FFC00FFFFFC1FFFFFF00000000000000000000000000000000
      000000000000}
  end
  object DisabledImages: TImageList
    DrawingStyle = dsTransparent
    Left = 100
    Top = 187
    Bitmap = {
      494C01017E008100040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001002000001002000000000000010
      0200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C1C1
      C200C1C1C2000000000000000000000000000000000000000000000000000000
      00000000000000000000C1C1C200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C1C1
      C200C4D1D600C1C1C20000000000000000000000000000000000000000000000
      0000000000000000000000000000C1C1C2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1C1C200C1C1C20096A3
      A800CFDADE00C4D1D600C1C1C200000000000000000000000000000000000000
      0000000000000000000000000000C1C1C200C1C1C200C1C1C200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C1C1C200CCD8DC00D8E2E400D8E2
      E400D8E2E400D8E2E400CCD8DC00C1C1C200000000000000000000000000C1C1
      C200000000000000000000000000C1C1C200979E9200989E9200C1C1C200C1C1
      C200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C1C1C200D2DDE000E1E9EA00E1E9EA00E1E9
      EA00E1E9EA00E1E9EA00CDD8DB00C1C1C2000000000000000000000000000000
      0000C1C1C200C1C1C200C1C1C2009AA19500C6CFCA00C4CDC800BFC9C30099A5
      9C00C1C1C2000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C1C1C2000000000000000000C1C1C200F5F7F700E1E9EA00C1C1C200A0AD
      B100F5F7F700DCE3E500C1C1C200000000000000000000000000000000000000
      0000C1C1C200D0D0D0009CA39700D1D8D400CFD6D200CBD3CF00A4AFA800BFC9
      C3009CA39700C1C1C20000000000C1C1C2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C1C1C20000000000C1C1C200F8FAFA00C1C1C20000000000C1C1
      C200F5F7F700C1C1C20000000000000000000000000000000000000000000000
      0000C1C1C2009FA69A00DAE0DD00DCE2DF00D9DFDC00B2BCB600CBD3CF00C4CD
      C8009FA69A00C1C1C200C1C1C200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C1C1C2000000
      0000C1C1C20092938B00C1C1C200BBBDB600C1C1C2000000000000000000C1C1
      C200C1C1C200000000000000000000000000000000000000000000000000C1C1
      C2008E918D00A2A99D00E3E8E500E8ECEA00C8D1CC00D9DFDC00CFD6D200C6CF
      CA00C1C1C2000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C1C1
      C200B5B4AD00CACFC900CAD3CF00ABB7B100C1C1C20000000000C1C1C2000000
      00000000000000000000000000000000000000000000C1C1C200C1C1C2000000
      0000C1C1C200A4AB9F00E8ECEA00F0F3F100E8ECEA00DCE2DF00D1D8D400A4AB
      9F00C1C1C2000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C1C1
      C200D0D4CE00DFE5E300C1C9C400CAD3CF00AEB1A800C1C1C200C1C1C2000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C1C1C200DAE0DD00929E9500E8ECEA00E3E8E500DAE0DD00C1C1C200D0D0
      D000D0D0D000C1C1C200C1C1C200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1C1C200C1C1C200B1B1
      AC00D0D3CE00EBF0EE00DEE4E100CCD1CC00C1C1C20000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C1C1
      C200A9B0A500F0F3F100D9DFDC00A9B0A500A9B0A500C1C1C20000000000C1C1
      C200C1C1C2000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C1C1
      C200C2CBC600D2D5D000CDD1CB00C1C1C200C1C1C200C1C1C200C1C1C2000000
      00000000000000000000000000000000000000000000C1C1C200C1C1C200C1C1
      C20090938E00ABB2A700ABB2A700C1C1C200C1C1C200C1C1C200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1C1C200C1C1C200A5A7
      A100C1C1C200C1C1C200C1C1C200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C1C1C20091949000C1C1C2000000000000000000C1C1C200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C1C1
      C2000000000000000000C1C1C200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C1C1C200000000000000000000000000C1C1C200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C1C1
      C2000000000000000000C1C1C200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C1C1C20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DCDCDC00DCDCDC00DCDC
      DC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDC
      DC00DCDCDC00DCDCDC000000000000000000000000000000000000000000C1C1
      C200C1C1C200C1C1C200C1C1C200C1C1C200C1C1C20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C000C0C0C00000000000000000000000
      00000000000000000000000000000000000000000000DCDCDC00EFEFEF00EFEF
      EF00F0F0F000F0F0F000C3C3C300E3E3E300EFEFEF00EFEFEF00EEEEEE00EEEE
      EE00EEEEEE00DCDCDC0000000000000000000000000000000000C1C1C2009C94
      8A00FCFBFA00FCFBFA00FCFBFA00FCFBFA009C948A00C1C1C20000000000C1C1
      C200C1C1C200C1C1C200C1C1C200C1C1C2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DCDCDC00F1F1F100F1F1
      F100F1F1F100C3C3C300C8C8C800C3C3C300C9C9C900DCDCDC00F0F0F000F0F0
      F000EEEEEE00DCDCDC0000000000000000000000000000000000C1C1C200F6F4
      F100FAF9F800FAF9F800FAF9F800A6A29B00FCFCFB00C1C1C200000000000000
      0000000000000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C000C0C0C00000000000000000000000
      00000000000000000000000000000000000000000000DCDCDC00F3F3F300F3F3
      F300C3C3C300CDCDCD00C7C7C700CECECE00CECECE00C4C4C400ECECEC00F1F1
      F100F0F0F000DCDCDC0000000000000000000000000000000000C1C1C200F7F6
      F300FCFBFA00A6A29B009C948A00FCFBFA00FDFDFC00C1C1C20000000000C1C1
      C200C1C1C200C1C1C200C1C1C200C1C1C2000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000C6C6C6008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C000C0C0C00000000000000000000000
      00000000000000000000000000000000000000000000DCDCDC00F4F4F400F4F4
      F400F4F4F400D1D1D100D1D1D100F4F4F400EBEBEB00D7D7D700D5D5D500F3F3
      F300F1F1F100DCDCDC0000000000000000000000000000000000C1C1C200F4F3
      F200FDFDFC009C948A00FDFDFC00FDFDFC00FEFEFD00C1C1C200000000000000
      0000000000000000000000000000000000000000000000000000848484000000
      0000000000000000000000000000000000000000000084848400848484000000
      00000000000084848400000000000000000000000000C0C0C000C0C0C000C0C0
      C000000000000000000000000000C0C0C000C0C0C000C0C0C000000000000000
      00000000000000000000000000000000000000000000DCDCDC00F6F6F600F6F6
      F600F6F6F600F6F6F600D1D1D100F6F6F600F6F6F600F3F3F300D8D8D800F4F4
      F400F3F3F300DCDCDC0000000000000000000000000000000000C1C1C200C1C1
      C200C1C1C200C1C1C200C1C1C200C1C1C200FAFAFA00C1C1C20000000000C1C1
      C200C1C1C200C1C1C200C1C1C200C1C1C2000000000000000000000000008484
      84000000000000000000000000000000000084848400A5A5A500A5A5A5000000
      0000000000000000000084848400000000000000000000000000000000000000
      00000000000000000000C0C0C0000000000000000000C0C0C000000000000000
      00000000000000000000000000000000000000000000DCDCDC00F7F7F700EAEA
      EA00D7D7D700F8F8F800F8F8F800F8F8F800F7F7F700F7F7F700F6F6F600F5F5
      F500F4F4F400DCDCDC00000000000000000000000000C1C1C200B0B5B000B1B8
      B000AFB7AE00ABB3AA00ACB5AB00A6AEA400C1C1C200C1C1C200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008484840000000000000000000000000084848400A5A5A500A5A5A500A5A5
      A5000000000000000000000000008484840000000000C0C0C000C0C0C000C0C0
      C0000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000000000000000
      00000000000000000000000000000000000000000000DCDCDC00F8F8F800F6F6
      F600D2D2D200CECECE00DBDBDB00F9F9F900C3C3C300F8F8F800F8F8F800F6F6
      F600F6F6F600DCDCDC000000000000000000C1C1C200AEB3AD00A5AEA400DADD
      DA00DBDEDB009BA59B009BA59B00A8B2A800A7B0A600C1C1C20000000000C1C1
      C200C1C1C200C1C1C200C1C1C200C1C1C2000000000000000000000000000000
      00000000000084848400000000000000000084848400A5A5A500A5A5A500A5A5
      A500A5A5A5000000000000000000848484000000000000000000000000000000
      00000000000000000000C0C0C000C0C0C000C0C0C000C0C0C000000000000000
      0000C0C0C00000000000000000000000000000000000DCDCDC00F9F9F900F9F9
      F900E9E9E900D1D1D100CCCCCC00CCCCCC00C3C3C300B7B7B700F8F8F800F8F8
      F800F6F6F600DCDCDC000000000000000000C1C1C2009EA79D00A2AAA100D7DB
      D70000000000DADDDA00A1A9A0009FA89E00A9B2A800A3ABA200C1C1C2000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400848484000000000000000000A5A5A500A5A5
      A500A5A5A5008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000000000000000000000000000DCDCDC00FAFAFA00FBFB
      FB00FBFBFB00EDEDED00CECECE00CECECE00C3C3C300C9C9C900BABABA00F8F8
      F800F8F8F800DCDCDC000000000000000000BFC0C00098A09700949D9300D5D9
      D5000000000000000000DBDEDB0099A29800959D9400ACB3AB00BDBDBB000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000084848400000000000000000000000000A5A5
      A5008484840000000000000000000000000000000000C0C0C000C0C0C0000000
      0000C0C0C000C0C0C0000000000000000000C0C0C00000000000000000000000
      0000C0C0C000C0C0C000000000000000000000000000DCDCDC00FBFBFB00FBFB
      FB00FCFCFC00FCFCFC00FCFCFC00FCFCFC00CECECE00D1D1D100FAFAFA00F9F9
      F900F8F8F800DCDCDC000000000000000000BFC0C000989F9900969D9500D5D8
      D500000000000000000000000000E1E4E2009BA59D00ACB1AB00BDBDBB000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840000000000000000000000
      00008484840000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C0000000000000000000C0C0C00000000000000000000000
      0000C0C0C000C0C0C000C0C0C0000000000000000000DCDCDC00FBFBFB00FCFC
      FC00FCFCFC00FCFCFC00FCFCFC00FCFCFC00D1D1D100DCDCDC00DCDCDC00DCDC
      DC00DCDCDC00DCDCDC000000000000000000C0C0C100A8B0A900A4ACA500DADD
      DA000000000000000000FCFDFD00C5D1CB00ADB6AF00B5BCB600BDBDBC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000848484000000000000000000000000000000000000000000C0C0C000C0C0
      C000C0C0C00000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C0000000
      0000C0C0C000C0C0C000C0C0C0000000000000000000DCDCDC00FCFCFC00FCFC
      FC00FCFCFC00FDFDFD00FDFDFD00FCFCFC00FCFCFC00DCDCDC00E6E6E600F1F1
      F100DCDCDC00000000000000000000000000C1C1C200ABB3AC00AFB8B100DEE1
      DE0000000000FCFDFD00BCCAC300A7B2AB00B0B8B200B0B8B200C1C1C2000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400000000000000000000000000000000000000000000000000C0C0C000C0C0
      C000C0C0C000000000000000000000000000C0C0C0000000000000000000C0C0
      C000C0C0C00000000000C0C0C000C0C0C00000000000DCDCDC00FCFCFC00FCFC
      FC00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FCFCFC00DCDCDC00F1F1F100DCDC
      DC0000000000000000000000000000000000C1C1C200ACB2AB00B8C1BB00D6DC
      D800F9FBFA00BBC9C200B1BCB600BDC5C000B8C1BB00B2B6B200C1C1C2000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      84000000000000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C0000000000000000000C0C0C0000000000000000000C0C0
      C000C0C0C00000000000C0C0C000C0C0C00000000000DCDCDC00FCFCFC00FCFC
      FC00FDFDFD00FDFDFD00FDFDFD00FCFCFC00FCFCFC00DCDCDC00DCDCDC000000
      00000000000000000000000000000000000000000000C1C1C200AEB4AE00A9BB
      B300C4D0CB00BBC5C000C1C8C400B3BBB400B3B7B300C1C1C200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008484840000000000000000000000000000000000C0C0C000C0C0C0000000
      0000C0C0C000C0C0C0000000000000000000000000000000000000000000C0C0
      C000000000000000000000000000C0C0C00000000000DCDCDC00DCDCDC00DCDC
      DC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DCDCDC00000000000000
      0000000000000000000000000000000000000000000000000000C1C1C200C1C1
      C200C0C0C100C0C0C100C0C0C100C1C1C200C1C1C20000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008787877F878787FF8080
      809F6E6E6E6F8787877F7A7A7A5F000000000000000000000000000000000000
      000000000000000000000000000000000000C9C9C9FFA8A8A8FFC9C9C9FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ABABABFFC9C9C9FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008787876FC9C9C9FFC9C9
      C9FF9C9C9CFF878787FFB0B0B0FF949494BF8787879F9C9C9CFF999999EF8787
      875F00000000000000000000000000000000D6D6D6FFCCCCCCFFB0B0B0FFC2C2
      C2FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D9D9D9FFCFCFCFFFB0B0B0FFC2C2
      C2FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C0000000000000000000000000008787873FBFBFBFFFB2B2
      B2FF9C9C9CFFA6A6A6FF919191FFA8A8A8FFABABABFFA3A3A3FF9E9E9EFFA1A1
      A1FF8C8C8C8F8F8F8FCF969696DF7A7A7A2FE8E8E8FFD4D4D4FFC7C7C7FFB2B2
      B2FFC7C7C7FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8E8E8FFD6D6D6FFC9C9C9FFB2B2
      B2FFC7C7C7FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0C0
      C000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      000000000000C0C0C0000000000000000000000000008787872F919191FFABAB
      ABFFC7C7C7FFADADADFF919191FF8F8F8FFF9E9E9EFF9E9E9EFF9E9E9EFF9191
      91FF9E9E9EFF9E9E9EFF9E9E9EFF8C8C8CAFCCCCCCFFE8E8E8FFD4D4D4FFC9C9
      C9FFABABABFFD4D4D4FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000CCCCCCFFE8E8E8FFD4D4D4FFCCCC
      CCFFADADADFFD6D6D6FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0C0
      C000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      000000000000C0C0C0000000000000000000000000008787870F7373739FABAB
      ABFFB2B2B2FFC7C7C7FFB0B0B0FF7A7A7AFF8F8F8FFF8F8F8FFF8282828F7878
      784F8A8A8ABF8080807F7878787F8C8C8CFFE0E0E0FFE0E0E0FFB5B5B5FFD1D1
      D1FFC2C2C2FF9E9E9EFFBABABAFFA8A8A8FFADADADFFA3A3A3FFBABABAFFD4D4
      D4FFCFCFCFFFCFCFCFFF0000000000000000E0E0E0FFE0E0E0FFB5B5B5FFD1D1
      D1FFC2C2C2FFA1A1A1FFBDBDBDFFABABABFFB0B0B0FFA6A6A6FFBABABAFFD6D6
      D6FFD1D1D1FFD1D1D1FF0000000000000000000000000000000000000000C0C0
      C000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      000000000000C0C0C00000000000000000008787876F8787877F8787872F7575
      75CFBFBFBFFFB2B2B2FFBFBFBFFFADADADFF808080FF8A8A8ABF8787870F0000
      00000000000000000000000000006E6E6E8FADADADFFADADADFFABABABFFCFCF
      CFFFCCCCCCFFC2C2C2FFEDEDEDFFFAFAFAFFFFFFFFFFFFFFFFFFB8B8B8FF8080
      80FFC7C7C7FF8A8A8AFF0000000000000000ADADADFFADADADFFADADADFFCFCF
      CFFFCFCFCFFFC2C2C2FFEDEDEDFFFAFAFAFFFFFFFFFFFFFFFFFFB8B8B8FF8282
      82FFC9C9C9FF8C8C8CFF0000000000000000000000000000000000000000C0C0
      C00000000000C0C0C00000000000C0C0C00000000000C0C0C00000000000C0C0
      C00000000000C0C0C00000000000000000007575753F9E9E9EFF9C9C9CFF9C9C
      9CFF9C9C9CFFB0B0B0FFBABABAFFADADADFFA6A6A6FF8C8C8CFF919191CF8787
      870F00000000000000000000000000000000DEDEDEFFFAFAFAFFFAFAFAFFF2F2
      F2FFD9D9D9FFE0E0E0FFEDEDEDFFF0F0F0FFABABABFFFCFCFCFFFFFFFFFFADAD
      ADFFF5F5F5FFABABABFF0000000000000000E0E0E0FFFAFAFAFFFAFAFAFFF2F2
      F2FFDBDBDBFFE0E0E0FFEDEDEDFFF0F0F0FFF2F2F2FFFCFCFCFFFFFFFFFFB0B0
      B0FFF5F5F5FFADADADFF0000000000000000000000000000000000000000C0C0
      C000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      000000000000C0C0C000000000000000000000000000787878DFB0B0B0FF8080
      80FF9C9C9CFFABABABFF8C8C8CFFC7C7C7FFABABABFF8C8C8CFF9C9C9CFF7A7A
      7A6F00000000000000000000000000000000D4D4D4FFF2F2F2FFE3E3E3FFDEDE
      DEFFD6D6D6FFE0E0E0FFD9D9D9FFE6E6E6FFABABABFFF0F0F0FFFAFAFAFFC7C7
      C7FFC9C9C9FFABABABFF0000000000000000D6D6D6FFF2F2F2FFE3E3E3FFE0E0
      E0FFD6D6D6FFE0E0E0FFD9D9D9FFE6E6E6FFEDEDEDFFF0F0F0FFFAFAFAFFC7C7
      C7FFCCCCCCFFABABABFF0000000000000000000000000000000000000000C0C0
      C000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      000000000000C0C0C00000000000000000008A8A8A7F9C9C9CFF9C9C9CFF9696
      96FF737373FF808080FFABABABFF949494FFC4C4C4FFB0B0B0FF808080FF8787
      87AF00000000000000000000000000000000D4D4D4FFF2F2F2FFE3E3E3FFDEDE
      DEFFD6D6D6FFD9D9D9FFABABABFFABABABFFABABABFFABABABFFABABABFFD1D1
      D1FFC9C9C9FFA8A8A8FF0000000000000000D6D6D6FFF2F2F2FFE3E3E3FFE0E0
      E0FFD9D9D9FFD9D9D9FFABABABFFABABABFFABABABFFABABABFFF2F2F2FFD4D4
      D4FFCCCCCCFFABABABFF0000000000000000000000000000000000000000C0C0
      C000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      000000000000C0C0C00000000000000000009C9C9CFFADADADFFA8A8A8FFADAD
      ADFFB0B0B0FF9C9C9CFF828282FFB0B0B0FFA1A1A1FFBFBFBFFFA6A6A6FF6E6E
      6EBF00000000000000000000000000000000D4D4D4FFF2F2F2FFE3E3E3FFE3E3
      E3FFD6D6D6FFE3E3E3FFDBDBDBFFDBDBDBFFABABABFFE3E3E3FFF2F2F2FFC2C2
      C2FFE3E3E3FFA8A8A8FF0000000000000000D6D6D6FFF2F2F2FFE3E3E3FFE3E3
      E3FFD9D9D9FFE3E3E3FFDBDBDBFFDBDBDBFFE0E0E0FFE3E3E3FFF2F2F2FFC2C2
      C2FFE3E3E3FFABABABFF0000000000000000000000000000000000000000C0C0
      C000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      000000000000C0C0C0000000000000000000919191DF7D7D7DFF828282FF9E9E
      9EFFA3A3A3FFB0B0B0FFABABABFFB0B0B0FF919191FFBFBFBFFFADADADFFA1A1
      A1FF8787873F000000000000000000000000D4D4D4FFF5F5F5FFE6E6E6FFE6E6
      E6FFD6D6D6FFE3E3E3FFF7F7F7FFE3E3E3FFABABABFFE8E8E8FFDEDEDEFFBDBD
      BDFFFCFCFCFFA6A6A6FF0000000000000000D6D6D6FFF5F5F5FFE6E6E6FFE6E6
      E6FFD9D9D9FFE3E3E3FFF7F7F7FFE3E3E3FFE0E0E0FFE8E8E8FFE0E0E0FFBFBF
      BFFFFCFCFCFFA6A6A6FF0000000000000000000000000000000000000000C0C0
      C000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      000000000000C0C0C00000000000000000007575752F919191EF9E9E9EFF9E9E
      9EFF9E9E9EFF9E9E9EFFA6A6A6FFA6A6A6FF919191FFBABABAFFC7C7C7FFA3A3
      A3FF9C9C9CEF8787870F0000000000000000D4D4D4FFF2F2F2FFE3E3E3FFE3E3
      E3FFE3E3E3FFD1D1D1FFDBDBDBFFE0E0E0FFE0E0E0FFDEDEDEFFC4C4C4FFE3E3
      E3FFFFFFFFFFA6A6A6FF0000000000000000D6D6D6FFF2F2F2FFE3E3E3FFE3E3
      E3FFE3E3E3FFD4D4D4FFDEDEDEFFE0E0E0FFE0E0E0FFDEDEDEFFC4C4C4FFE3E3
      E3FFFFFFFFFFA6A6A6FF0000000000000000000000000000000000000000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C0000000000000000000000000008787870F8C8C8CDFA6A6
      A6FFABABABFFA6A6A6FF969696FF8F8F8FFF707070DFB8B8B8FFADADADFFBFBF
      BFFF919191FFA3A3A3BF0000000000000000D4D4D4FFF5F5F5FFE8E8E8FFE8E8
      E8FFE8E8E8FFEBEBEBFFDBDBDBFFCCCCCCFFD1D1D1FFDBDBDBFFF2F2F2FFF7F7
      F7FFFFFFFFFFA6A6A6FF0000000000000000D6D6D6FFF5F5F5FFE8E8E8FFE8E8
      E8FFE8E8E8FFEBEBEBFFDEDEDEFFCFCFCFFFD4D4D4FFDEDEDEFFF2F2F2FFF7F7
      F7FFFFFFFFFFA6A6A6FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ABABAB7FA8A8
      A8FFB5B5B5FF878787FF808080FF8080807F8787870F949494EFB5B5B5FFA3A3
      A3FFC9C9C9FFC9C9C9FF8787873F00000000DEDEDEFFF5F5F5FFEBEBEBFFEBEB
      EBFFF2F2F2FFF2F2F2FFF2F2F2FFF7F7F7FFF5F5F5FFF5F5F5FFF2F2F2FFF2F2
      F2FFFFFFFFFFA6A6A6FF0000000000000000DEDEDEFFF5F5F5FFEBEBEBFFEBEB
      EBFFF2F2F2FFF2F2F2FFF2F2F2FFF7F7F7FFF5F5F5FFF5F5F5FFF2F2F2FFF2F2
      F2FFFFFFFFFFA6A6A6FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008282827FADAD
      ADFFABABABFFA3A3A3FF949494FF7575755F000000008787873FB8B8B8FFC7C7
      C7FFCFCFCFFF9C9C9C8F0000000000000000A6A6A6FFA8A8A8FFA8A8A8FFA8A8
      A8FFA8A8A8FFA8A8A8FFA8A8A8FFA8A8A8FFA8A8A8FFADADADFFADADADFFADAD
      ADFFB2B2B2FF8C8C8CFF0000000000000000A8A8A8FFA8A8A8FFA8A8A8FFA8A8
      A8FFA8A8A8FFA8A8A8FFA8A8A8FFA8A8A8FFA8A8A8FFB0B0B0FFB0B0B0FFB0B0
      B0FFB2B2B2FF8F8F8FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008787871F8C8C
      8CDF828282AF8C8C8CEF8A8A8ABF8787870F00000000000000009C9C9C6FBDBD
      BDDF8282824F000000000000000000000000BABABAFFBFBFBFFFBFBFBFFFBFBF
      BFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBF
      BFFFBFBFBFFFB2B2B2FF0000000000000000BABABAFFC2C2C2FFC2C2C2FFC2C2
      C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2
      C2FFC2C2C2FFB2B2B2FF0000000000000000EFEFEF00ADADAD00BDBDBD00EFEF
      EF00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009C9C9C00BDBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009C9C
      9C009C9C9C000000000000000000000000000000000000000000000000009C9C
      9C009C9C9C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDBDBD00CECECE00BDBDBD00BDBD
      BD00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDBDBD00BDBDBD00ADADAD00BDBD
      BD00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009C9C9C00C6C6
      C600C6C6C6009C9C9C00F7FFFF000000000000000000000000009C9C9C00DEDE
      DE00A5A5A5009C9C9C00000000000000000000000000ADADAD00ADADAD009CCE
      CE00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDBDBD00CECECE00BDBDBD00ADAD
      AD00BDBDBD000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A5A5
      A500CECECE00C6C6C6009C9C9C000000000000000000A5A5A500F7F7F700C6C6
      C600A5A5A50000000000000000000000000000000000ADADAD00DEDEDE00CECE
      CE00BDBDBD00ADADAD00ADADAD009C9C9C00ADADAD0000000000000000000000
      00000000000000000000000000000000000000000000DEDEDE00BDBDBD00ADAD
      AD00BDBDBD00BDBDBD0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CECECE00BDBDBD00BDBD
      BD00ADADAD00BDBDBD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009C9C
      9C00C6C6C600CECECE00C6C6C6009C9C9C00A5A5A500F7F7F700CECECE00C6C6
      C6009C9C9C0000000000000000000000000000000000ADADAD00BDBDBD00DEDE
      DE00CECECE00CECECE00CECECE00CECECE00CECECE00BDBDBD00ADADAD009C9C
      9C00000000000000000000000000000000000000000000000000DEDEDE00BDBD
      BD00ADADAD00BDBDBD00BDBDBD000000000000000000EFEFEF00000000000000
      0000000000000000000000000000000000000000000000000000CECECE00BDBD
      BD00BDBDBD00ADADAD00BDBDBD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C9C9C00C6C6C600CECECE00CECECE00DEDEDE00DEDEDE00C6C6C6009C9C
      9C000000000000000000000000000000000000000000ADADAD00BDBDBD00DEDE
      DE00DEDEDE00CECECE00DEDEDE00CECECE00CECECE00CECECE00CECECE00BDBD
      BD00ADADAD00000000000000000000000000000000000000000000000000DEDE
      DE00BDBDBD00ADADAD00ADADAD0000000000BDBDBD00BDBDBD00DEDEDE00DEDE
      DE00EFEFEF00000000000000000000000000000000000000000000000000CECE
      CE00BDBDBD00BDBDBD009C9C9C0000000000BDBDBD00BDBDBD00DEDEDE00CECE
      CE00000000000000000000000000000000000000000000000000000000000000
      00000000000084848400C6C6C600CECECE00CECECE00DEDEDE009C9C9C000000
      00000000000000000000000000000000000000000000ADADAD00ADADAD00EFEF
      EF00CECECE00DEDEDE00DEDEDE00CECECE00DEDEDE00CECECE00CECECE00CECE
      CE00BDBDBD000000000000000000000000000000000000000000000000000000
      0000DEDEDE00EFEFEF00BDBDBD00BDBDBD00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00CECECE0000000000000000000000000000000000000000000000
      0000CECECE00DEDEDE00BDBDBD00BDBDBD00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00DEDEDE00CECECE0000000000000000000000000000000000000000009C9C
      9C009C9C9C00C6C6C600C6C6C600C6C6C600CECECE00DEDEDE00C6C6C6009C9C
      9C009C9C9C0000000000000000000000000000000000ADADAD00CECECE00ADAD
      AD00DEDEDE00DEDEDE00CECECE00DEDEDE00CECECE00DEDEDE00CECECE00CECE
      CE00CECECE009C9C9C0000000000000000000000000000000000000000000000
      000000000000CECECE00DEDEDE00DEDEDE0000000000EFEFEF00EFEFEF00EFEF
      EF00EFEFEF0000000000BDBDBD00000000000000000000000000000000000000
      000000000000CECECE00CECECE00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF0000000000EFEFEF00BDBDBD00000000000000000084848400A5A5A500CECE
      CE00CECECE00C6C6C600A5A5A500C6C6C600CECECE00CECECE00DEDEDE00CECE
      CE00C6C6C600A5A5A5009C9C9C000000000000000000ADADAD00DEDEDE00ADAD
      AD00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00CECE
      CE00CECECE00DEDEDE0000000000000000000000000000000000000000000000
      000000000000CECECE00DEDEDE00EFEFEF00DEDEDE00EFEFEF00ADADAD000000
      0000EFEFEF0000000000DEDEDE00000000000000000000000000000000000000
      000000000000CECECE00DEDEDE00DEDEDE00EFEFEF00EFEFEF0000000000EFEF
      EF000000000000000000DEDEDE00000000009C9C9C00CECECE00F7F7F700DEDE
      DE00DEDEDE00CECECE00C6C6C600A5A5A500C6C6C600C6C6C600DEDEDE00DEDE
      DE00CECECE00CECECE00C6C6C6009C9C9C0000000000ADADAD00DEDEDE00BDBD
      BD00ADADAD00ADADAD00ADADAD009C9C9C00DEDEDE00DEDEDE00ADADAD00DEDE
      DE00ADADAD00BDBDBD00DEDEDE00BDBDBD000000000000000000000000000000
      000000000000DEDEDE00DEDEDE00DEDEDE0000000000EFEFEF009C9C9C00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00CECECE000000000000000000000000000000
      000000000000CECECE00EFEFEF00CECECE00DEDEDE00EFEFEF00DEDEDE00EFEF
      EF00DEDEDE0000000000EFEFEF00BDBDBD009C9C9C00848484009C9C9C009C9C
      9C00848484009C9C9C00CECECE00C6C6C600A5A5A500C6C6C600848484009C9C
      9C009C9C9C00848484009C9C9C008484840000000000ADADAD00DEDEDE00DEDE
      DE00CECECE00BDBDBD00CECECE00CECECE00ADADAD00DEDEDE00DEDEDE00ADAD
      AD00BDBDBD00ADADAD00BDBDBD00CECECE000000000000000000000000000000
      000000000000DEDEDE00EFEFEF00CECECE00ADADAD00ADADAD00BDBDBD00ADAD
      AD00ADADAD0000000000EFEFEF00BDBDBD000000000000000000000000000000
      000000000000DEDEDE00DEDEDE00DEDEDE00ADADAD009C9C9C00ADADAD00ADAD
      AD00ADADAD0000000000EFEFEF00BDBDBD000000000000000000000000000000
      0000000000000000000084848400CECECE00C6C6C6009C9C9C00000000000000
      00000000000000000000000000000000000000000000ADADAD00DEDEDE00DEDE
      DE00CECECE00DEDEDE00CECECE00CECECE00CECECE00ADADAD00ADADAD00BDBD
      BD00BDBDBD00BDBDBD00ADADAD009CCECE000000000000000000000000000000
      000000000000DEDEDE00DEDEDE00DEDEDE00DEDEDE00EFEFEF00ADADAD00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00CECECE000000000000000000000000000000
      000000000000DEDEDE00DEDEDE00CECECE00DEDEDE00EFEFEF00EFEFEF000000
      0000EFEFEF00EFEFEF00EFEFEF00CECECE000000000000000000000000000000
      000000000000000000009C9C9C00CECECE00C6C6C6009C9C9C00000000000000
      00000000000000000000000000000000000000000000ADADAD00EFEFEF00CECE
      CE00DEDEDE00EFEFEF0000000000CECECE00DEDEDE00CECECE00BDBDBD00ADAD
      AD00CECECE00CECECE00ADADAD00BDBDBD000000000000000000000000000000
      000000000000BDBDBD00EFEFEF00DEDEDE00EFEFEF00CECECE00ADADAD00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00000000000000000000000000000000000000
      000000000000BDBDBD00EFEFEF00EFEFEF00DEDEDE00DEDEDE00DEDEDE00EFEF
      EF00EFEFEF00EFEFEF00DEDEDE00000000000000000000000000000000000000
      000000000000000000009C9C9C00DEDEDE00C6C6C6009C9C9C00000000000000
      00000000000000000000000000000000000000000000ADADAD00DEDEDE00EFEF
      EF00EFEFEF00CECECE00ADADAD00ADADAD009C9C9C009C9C9C009C9C9C00BDBD
      BD00ADADAD00BDBDBD00BDBDBD00BDBDBD000000000000000000000000000000
      00000000000000000000DEDEDE0000000000EFEFEF00EFEFEF00CECECE00EFEF
      EF00DEDEDE00DEDEDE00CECECE00000000000000000000000000000000000000
      00000000000000000000CECECE0000000000EFEFEF00DEDEDE00CECECE00DEDE
      DE00EFEFEF00EFEFEF00BDBDBD00000000000000000000000000000000000000
      0000000000000000000084848400F7F7F700A5A5A5009C9C9C00000000000000
      0000000000000000000000000000000000000000000000000000ADADAD00ADAD
      AD00ADADAD009C9C9C0000000000000000000000000000000000BDBDBD00BDBD
      BD00ADADAD00BDBDBD00BDBDBD00BDBDBD000000000000000000000000000000
      0000000000000000000000000000DEDEDE00EFEFEF00DEDEDE00EFEFEF00DEDE
      DE00EFEFEF00DEDEDE00EFEFEF00000000000000000000000000000000000000
      0000000000000000000000000000DEDEDE00EFEFEF00DEDEDE00EFEFEF00DEDE
      DE00DEDEDE00CECECE0000000000000000000000000000000000000000000000
      000000000000000000009C9C9C00DEDEDE00C6C6C60084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD00ADADAD0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CECECE00DEDEDE00CECECE00DEDE
      DE00EFEFEF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CECECE00CECECE00CECECE00DEDE
      DE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A5009C9C9C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600A5A5
      A500A5A5A5009494940094949400949494009494940000000000000000000000
      0000000000000000000000000000000000000000000000000000949494008484
      8400000000000000000063636300636363000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      840084848400848484008484840000000000C6C6C600B5B5B500C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000C6C6
      C600A5A5A5009494940094949400848484000000000000000000000000000000
      000000000000C6C6C60000000000000000006363630000000000F7F7F700A5A5
      A500424242006363630084848400949494006363630000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600F7F7F700F7F7
      F700D6D6D600D6D6D600D6D6D600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C6008484840000000000B5B5B5009C9C9C006B6B6B008484
      8400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000C6C6C600A5A5A50094949400000000000000000000000000000000000000
      0000000000000000000000000000000000009494940094949400D6D6D6009494
      94009494940094949400C6C6C600636363000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600F7F7F700F7F7
      F70084848400D6D6D600D6D6D60084848400C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C6008484840000000000C6C6C60094949400949494006B6B
      6B008C8C8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000F7F7F7000000
      0000A5A5A500A5A5A5009494940000000000F7F7F70000000000000000000000
      0000000000000000000000000000C6C6C600D6D6D60084848400636363003131
      3100848484009494940084848400848484008484840000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600F7F7F7008484
      8400F7F7F70084848400F7F7F70084848400D6D6D600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C6008484840000000000FFFFFF00C6C6C600949494009494
      940063636300ADADAD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000C6C6C600C6C6
      C600A5A5A500A5A5A50094949400949494008484840000000000000000000000
      000000000000C6C6C60000000000000000009494940031313100C6C6C600C6C6
      C60042424200949494009494940094949400949494000000000000000000C6C6
      C600C6C6C600C6C6C600C6C6C6000000000000000000C6C6C600F7F7F7000000
      000084848400F7F7F700D6D6D60084848400D6D6D600D6D6D600C6C6C600C6C6
      C600C6C6C600C6C6C6008484840000000000C6C6C600C6C6C600737373008C8C
      8C0084848400424242007B7B7B005A5A5A00636363004A4A4A0073737300ADAD
      AD00A5A5A500C6C6C600FFFFFF00FFFFFF00000000000000000000000000D6D6
      D600C6C6C6008484840094949400848484006363630000000000000000000000
      000000000000000000000000000000000000C6C6C60063636300A5A5A500C6C6
      C60042424200C6C6C60084848400313131000000000000000000D6D6D600D6D6
      D600C6C6C600D6D6D600949494000000000000000000C6C6C600F7F7F7000000
      0000F7F7F700F7F7F700F7F7F700D6D6D600D6D6D600D6D6D600D6D6D600C6C6
      C600C6C6C600C6C6C60084848400000000006B6B6B006B6B6B00636363009C9C
      9C009C9C9C008C8C8C00D6D6D600F7F7F700FFFFFF00FFFFFF007B7B7B002929
      290094949400B5B5B500FFFFFF00FFFFFF000000000000000000000000000000
      0000949494006363630084848400000000000000000000000000000000000000
      00000000000000000000C6C6C600000000000000000000000000C6C6C600C6C6
      C6003131310063636300A5A5A5000000000000000000F7F7F700D6D6D600F7F7
      F700D6D6D600F7F7F700949494000000000000000000C6C6C60000000000F7F7
      F7008484840000000000F7F7F70084848400F7F7F700D6D6D600D6D6D600D6D6
      D600C6C6C600C6C6C6008484840000000000BDBDBD00F7F7F700F7F7F700E7E7
      E700B5B5B500BDBDBD00D6D6D600DEDEDE00E7E7E700FFFFFF00FFFFFF006363
      6300E7E7E700BDBDBD00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600A5A5
      A50031313100000000000000000000000000D6D6D600F7F7F700D6D6D600D6D6
      D600F7F7F700D6D6D600A5A5A5000000000000000000C6C6C600000000000000
      000084848400F7F7F70084848400F7F7F70084848400D6D6D600D6D6D600D6D6
      D600D6D6D600C6C6C6008484840000000000A5A5A500E7E7E700C6C6C600BDBD
      BD00ADADAD00BDBDBD00B5B5B500CECECE00DEDEDE00E7E7E700F7F7F7009494
      94009C9C9C00BDBDBD00FFFFFF00FFFFFF000000000000000000000000000000
      0000D6D6D600C6C6C600D6D6D600000000000000000000000000000000000000
      000000000000C6C6C60000000000000000000000000000000000D6D6D600D6D6
      D60000000000F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700949494000000000000000000C6C6C600000000000000
      000084848400F7F7F7000000000084848400F7F7F700F7F7F700D6D6D600D6D6
      D600D6D6D600C6C6C6008484840000000000A5A5A500E7E7E700C6C6C600BDBD
      BD00B5B5B500B5B5B500ADADAD00BDBDBD00CECECE00D6D6D600DEDEDE00A5A5
      A5009C9C9C00BDBDBD00FFFFFF00FFFFFF000000000000000000000000000000
      0000F7F7F700F7F7F700D6D6D600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F7F7F700F7F7
      F70000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F7F7F700A5A5A5000000000000000000C6C6C600000000000000
      00000000000000000000F7F7F700F7F7F70000000000F7F7F700F7F7F700D6D6
      D600D6D6D600D6D6D6008484840000000000A5A5A500E7E7E700C6C6C600C6C6
      C600B5B5B500C6C6C600B5B5B500B5B5B500BDBDBD00C6C6C600E7E7E7008C8C
      8C00C6C6C600BDBDBD00FFFFFF00FFFFFF000000000000000000000000000000
      0000C6C6C600A5A5A50084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7F7F700FFFFFF00F7F7F700FFFFFF00F7F7F700FFFFFF00F7F7F700F7F7
      F700F7F7F700F7F7F700949494000000000000000000C6C6C600000000000000
      000084848400000000000000000084848400F7F7F700F7F7F700F7F7F700F7F7
      F700D6D6D600D6D6D6008484840000000000A5A5A500E7E7E700CECECE00CECE
      CE00B5B5B500C6C6C600F7F7F700C6C6C600BDBDBD00CECECE00BDBDBD008484
      8400FFFFFF00BDBDBD00FFFFFF00FFFFFF000000000000000000000000000000
      0000C6C6C600A5A5A50094949400000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D6D6
      D600D6D6D600C6C6C600D6D6D600D6D6D600D6D6D600C6C6C600D6D6D600D6D6
      D600D6D6D600D6D6D600949494000000000000000000C6C6C600000000008484
      840000000000848484000000000084848400F7F7F70000000000F7F7F700F7F7
      F700F7F7F700D6D6D6008484840000000000A5A5A500E7E7E700C6C6C600C6C6
      C600C6C6C600A5A5A500BDBDBD00BDBDBD00BDBDBD00BDBDBD008C8C8C00C6C6
      C600FFFFFF00BDBDBD00FFFFFF00FFFFFF000000000000000000000000000000
      0000C6C6C600A5A5A50094949400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600000000000000
      00008484840000000000000000008484840000000000F7F7F700000000008484
      840084848400848484008484840000000000A5A5A500E7E7E700D6D6D600D6D6
      D600D6D6D600D6D6D600BDBDBD009C9C9C00A5A5A500BDBDBD00DEDEDE00EFEF
      EF00FFFFFF00BDBDBD00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000009494940000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400848484008484840063636300848484008484840084848400848484008484
      84008484840063636300636363000000000000000000C6C6C600000000000000
      0000000000000000000000000000000000000000000000000000F7F7F700D6D6
      D600D6D6D600C6C6C6000000000000000000B5B5B500E7E7E700D6D6D600D6D6
      D600DEDEDE00DEDEDE00DEDEDE00EFEFEF00E7E7E700E7E7E700DEDEDE00E7E7
      E700FFFFFF00BDBDBD00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00D6D6D600C6C6C600C6C6C600C6C6C600A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500636363000000000000000000C6C6C600000000000000
      000000000000000000000000000000000000000000000000000000000000D6D6
      D600C6C6C6000000000000000000000000005A5A5A005A5A5A005A5A5A005A5A
      5A005A5A5A005A5A5A005A5A5A005A5A5A005A5A5A0063636300636363006363
      630073737300B5B5B500FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600000000000000000000000000000000006B6B6B0073737300737373007373
      7300737373007373730073737300737373007373730073737300737373007373
      730073737300BDBDBD00FFFFFF00FFFFFF000000000000000000000000000000
      00008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484008484840084848400848484008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008C8C8C00000000008C8C8C00000000008C8C8C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C00000000008C8C8C000000
      00008C8C8C008C8C8C008C8C8C00000000008C8C8C0000000000000000000000
      0000000000000000000000000000000000008484840000000000848484000000
      0000848484000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008C8C8C00FFFFFF00FFFF
      FF00FFFFFF00F7F7F700EFEFEF00E7E7E700DEDEDE00D6D6D600D6D6D600D6D6
      D600D6D6D600D6D6D600D6D6D6008C8C8C000000000000000000000000000000
      00008C8C8C0000000000000000008C8C8C008C8C8C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600000000000000000000000000000000008C8C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F7F7F700EFEFEF00E7E7E700DEDEDE00D6D6D600D6D6
      D600D6D6D600D6D6D600D6D6D6008C8C8C008C8C8C0000000000000000000000
      00008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C0000000000000000000000
      0000000000000000000000000000000000008484840000000000000000000000
      0000848484008484840084848400848484008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600000000000000000000000000000000008C8C8C00FFFFFF009C9C
      9C009C9C9C009C9C9C00FFFFFF007B7B7B007B7B7B007B7B7B00DEDEDE006B6B
      6B006B6B6B006B6B6B00D6D6D6008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400848484008484840084848400848484000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C60084848400C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600000000000000000000000000000000008C8C8C00FFFFFF009C9C
      9C009C9C9C009C9C9C00FFFFFF007B7B7B007B7B7B007B7B7B00E7E7E7006B6B
      6B006B6B6B006B6B6B00D6D6D6008C8C8C008C8C8C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008C8C
      8C00000000008C8C8C00000000008C8C8C008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000000000000000000000848484000000000000000000C6C6C600C6C6
      C600C6C6C600848484008484840084848400C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600000000000000000000000000000000008C8C8C00FFFFFF009C9C
      9C009C9C9C009C9C9C00FFFFFF007B7B7B007B7B7B007B7B7B00EFEFEF006B6B
      6B006B6B6B006B6B6B00D6D6D6008C8C8C000000000000000000000000000000
      000000000000000000008C8C8C00000000008C8C8C00000000008C8C8C008C8C
      8C008C8C8C008C8C8C00000000008C8C8C000000000000000000000000000000
      0000000000000000000084848400000000008484840000000000848484008484
      8400000000000000000000000000848484000000000000000000C6C6C600C6C6
      C6008484840084848400636363009C9C9C0063636300C6C6C600C6C6C600C6C6
      C600C6C6C600000000000000000000000000000000008C8C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7F7F700EFEF
      EF00E7E7E700DEDEDE00D6D6D6008C8C8C008C8C8C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008C8C
      8C0000000000000000008C8C8C008C8C8C008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000000000000000000000848484000000000000000000C6C6C600C6C6
      C6008484840084848400C6C6C600636363009C9C9C0084848400C6C6C600C6C6
      C600C6C6C600000000000000000000000000000000008C8C8C00FFFFFF00B5B5
      B500B5B5B500B5B5B500FFFFFF00737373007373730073737300FFFFFF007373
      73007373730073737300DEDEDE008C8C8C000000000000000000000000000000
      000000000000000000008C8C8C00000000000000000000000000000000008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000084848400000000000000000000000000000000008484
      8400848484008484840084848400848484000000000000000000C6C6C600C6C6
      C60084848400C6C6C600C6C6C600C6C6C600636363008484840084848400C6C6
      C600C6C6C600000000000000000000000000000000008C8C8C00FFFFFF00B5B5
      B500B5B5B500B5B5B500FFFFFF00737373007373730073737300FFFFFF007373
      73007373730073737300E7E7E7008C8C8C008C8C8C0000000000000000000000
      00008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C0000000000000000000000
      0000000000000000000000000000000000008484840000000000000000000000
      0000848484008484840084848400848484008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6008484840084848400C6C6
      C600C6C6C600000000000000000000000000000000008C8C8C00FFFFFF00B5B5
      B500B5B5B500B5B5B500FFFFFF00737373007373730073737300FFFFFF007373
      73007373730073737300EFEFEF008C8C8C000000000000000000000000000000
      00008C8C8C00000000008C8C8C00000000008C8C8C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C60084848400C6C6
      C600C6C6C600000000000000000000000000000000008C8C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F7F7F7008C8C8C008C8C8C00000000008C8C8C000000
      00008C8C8C008C8C8C008C8C8C00000000008C8C8C0000000000000000000000
      0000000000000000000000000000000000008484840000000000848484000000
      0000848484000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600000000000000000000000000000000008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      00008C8C8C0000000000000000008C8C8C008C8C8C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484000000000000000000000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C60000000000000000000000000000000000000000008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C00000000008C8C8C0000000000000000000000
      00008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C0000000000000000000000
      0000000000000000000000000000000000008484840000000000000000000000
      0000848484008484840084848400848484008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009C9C
      9C009C9C9C009C9C9C00000000000000000000000000000000009C9C9C009C9C
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000F7F7F700CECECE00A5A5
      A500A5A5A5000000000000000000F7F7F70000000000F7F7F70000000000A5A5
      A500A5A5A500C6C6C600F7F7F70000000000000000009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C007B7B7B007B7B7B007B7B7B007B7B7B009C9C9C009C9C
      9C007B7B7B009C9C9C0000000000000000000000000000000000000000006363
      630063636300848484008484840084848400848484003131310063636300C6C6
      C60000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000009C9C9C00A5A5A5009C9C
      9C00DEDEDE00C6C6C600DEDEDE00CECECE00CECECE00DEDEDE00C6C6C600C6C6
      C600C6C6C600A5A5A500A5A5A500F7F7F700000000009C9C9C00000000000000
      0000000000009C9C9C00E7E7E700E7E7E700E7E7E7007B7B7B009C9C9C000000
      00009C9C9C009C9C9C00000000000000000000000000A5A5A5004A4A4A00DEDE
      DE00E7E7E700F7F7F700F7F7F700FFFFFF00F7F7F700CECECE00000000003131
      310063636300C6C6C6000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CECECE00C6C6C6009C9C9C00C6C6
      C600C6C6C600DEDEDE008484840063636300636363009C9C9C00DEDEDE00DEDE
      DE00848484009C9C9C00A5A5A500CECECE00000000009C9C9C00000000000000
      00009C9C9C009C9C9C00FFFFFF00FFFFFF00FFFFFF00E7E7E700BDBDBD000000
      0000000000009C9C9C000000000000000000C6C6C60000000000E7E7E7000808
      080008080800848484008484840084848400848484009C9C9C00080808000808
      08003939390063636300C6C6C60000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C600C6C6C600A5A5A5009C9C
      9C00DEDEDE00CECECE00C6C6C6009C9C9C009C9C9C00C6C6C600DEDEDE00C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C60000000000000000009C9C9C009C9C
      9C009C9C9C00E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00BDBDBD007B7B
      7B009C9C9C009C9C9C0000000000000000004A4A4A00C6C6C600636363000808
      080008080800F7F7F700DEDEDE00CECECE0000000000080808004A4A4A008484
      840008080800080808009C9C9C0000000000FFFFFF008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C00848484005A5A5A00FFFFFF00F7F7F700C6C6C600C6C6C600C6C6
      C600C6C6C600DEDEDE00C6C6C6003131310031313100A5A5A500DEDEDE00C6C6
      C600C6C6C600C6C6C600C6C6C600F7F7F7000000000000000000000000007B7B
      7B00E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7E7E7007B7B
      7B007B7B7B000000000000000000000000004A4A4A0000000000F7F7F7000808
      08000808080063636300636363004A4A4A000808080008080800848484008484
      840000000000313131006363630000000000FFFFFF008C8C8C00A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A5009C9C9C005A5A5A00FFFFFF0000000000DEDEDE00C6C6C600DEDE
      DE00C6C6C600C6C6C600C6C6C6006363630063636300A5A5A500CECECE00C6C6
      C600DEDEDE00C6C6C600CECECE00000000000000000000000000000000007B7B
      7B00E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7E7E7007B7B
      7B007B7B7B0000000000000000000000000039393900FFFFFF00636363000808
      080008080800CECECE00CECECE00CECECE000808080008080800080808000808
      080008080800080808006363630000000000FFFFFF008C8C8C00A5A5A500A5A5
      A500B5B5B500D6D6D600FFFFFF00FFFFFF00FFFFFF00FFFFFF00BDBDBD00A5A5
      A500A5A5A5009C9C9C005A5A5A00FFFFFF000000000000000000F7F7F7009C9C
      9C00DEDEDE00C6C6C600DEDEDE00C6C6C600C6C6C600DEDEDE00C6C6C600CECE
      CE009C9C9C00F7F7F70000000000000000000000000000000000000000009C9C
      9C00BDBDBD00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7E7E7007B7B
      7B007B7B7B00000000000000000000000000848484009C9C9C00CECECE000808
      080008080800B5B5B500CECECE00CECECE000000000008080800000000003131
      31000808080031313100A5A5A50000000000FFFFFF008C8C8C00A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A5009C9C9C005A5A5A00FFFFFF00000000000000000000000000F7F7
      F700C6C6C600DEDEDE00C6C6C600CECECE00C6C6C600DEDEDE00F7F7F700C6C6
      C600DEDEDE000000000000000000000000000000000000000000000000000000
      00007B7B7B00E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF009C9C9C007B7B
      7B009C9C9C0000000000000000000000000084848400CECECE009C9C9C000808
      0800080808006363630063636300B5B5B500000000004A4A4A00080808000808
      08006B6B6B00393939000000000000000000FFFFFF008C8C8C00A5A5A500FFFF
      FF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFF
      FF00BDBDBD009C9C9C005A5A5A00FFFFFF00F7F7F700CECECE00C6C6C600CECE
      CE00C6C6C600CECECE00F7F7F7009C9C9C009C9C9C00F7F7F700CECECE00A5A5
      A500CECECE00A5A5A500CECECE00F7F7F7000000000000000000000000000000
      00009C9C9C00BDBDBD00FFFFFF00FFFFFF00FFFFFF00E7E7E7007B7B7B009C9C
      9C0000000000000000000000000000000000A5A5A500CECECE00CECECE000000
      0000B5B5B500B5B5B500B5B5B50000000000636363004A4A4A00636363009C9C
      9C0063636300000000000000000000000000FFFFFF008C8C8C00A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A5005A5A5A00FFFFFF00DEDEDE00CECECE0000000000CECE
      CE00C6C6C600A5A5A500DEDEDE00C6C6C600DEDEDE00CECECE009C9C9C00CECE
      CE00DEDEDE00F7F7F700CECECE00DEDEDE000000000000000000000000000000
      0000000000009C9C9C00E7E7E700BDBDBD00E7E7E700BDBDBD007B7B7B000000
      00000000000000000000000000000000000000000000A5A5A5009C9C9C00FFFF
      FF00A5A5A5009C9C9C00848484006B6B6B009C9C9C009C9C9C009C9C9C003939
      39004A4A4A00C6C6C6000000000000000000FFFFFF008C8C8C00A5A5A500FFFF
      FF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00BDBDBD00FFFFFF00C6C6C600FFFF
      FF00C6C6C6009C9C9C005A5A5A00FFFFFF000000000000000000000000000000
      0000F7F7F700A5A5A50063636300C6C6C600A5A5A500A5A5A5009C9C9C00F7F7
      F700F7F7F7000000000000000000000000000000000000000000000000000000
      0000000000009C9C9C000000000000000000000000007B7B7B009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000008484
      840084848400848484006B6B6B0063636300636363006B6B6B00A5A5A500C6C6
      C6003939390063636300C6C6C60000000000FFFFFF0084848400A5A5A500A5A5
      A5009C9C9C00A5A5A5009C9C9C00A5A5A5009C9C9C009C9C9C009C9C9C009C9C
      9C00A5A5A5008C8C8C0063636300FFFFFF000000000000000000CECECE00A5A5
      A500A5A5A500CECECE00A5A5A5009C9C9C009C9C9C0063636300DEDEDE00A5A5
      A500C6C6C600C6C6C60000000000000000000000000000000000000000000000
      0000000000009C9C9C00BDBDBD009C9C9C00BDBDBD007B7B7B009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5A5A500848484006363
      6300313131000000000063636300A5A5A500FFFFFF00949494006B6B6B006B6B
      6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B
      6B006B6B6B006B6B6B007B7B7B00FFFFFF0000000000DEDEDE00CECECE00DEDE
      DE00F7F7F70000000000636363009C9C9C009C9C9C0084848400F7F7F700F7F7
      F700F7F7F700C6C6C600F7F7F700000000000000000000000000000000000000
      0000000000009C9C9C00BDBDBD007B7B7B00E7E7E7007B7B7B009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5A5A5006363
      63006B6B6B00313131000000000063636300FFFFFF00FFFFFF005A5A5A005A5A
      5A005A5A5A005A5A5A005A5A5A005A5A5A005A5A5A005A5A5A005A5A5A005A5A
      5A005A5A5A005A5A5A00FFFFFF00FFFFFF0000000000CECECE00DEDEDE000000
      00000000000000000000000000009C9C9C00A5A5A500F7F7F700000000000000
      000000000000DEDEDE00CECECE00000000000000000000000000000000000000
      0000000000009C9C9C007B7B7B007B7B7B007B7B7B007B7B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A5A5
      A50063636300636363002929290008080800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000CECECE00DEDEDE00CECECE00CECECE00000000000000
      00000000000000000000F7F7F700000000000000000000000000000000000000
      000000000000000000007B7B7B007B7B7B007B7B7B009C9C9C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A5A5A500393939006363630008080800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000000000000F7F7F700DEDEDE000000000000000000DEDEDE00F7F7F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ADADAD00ADADAD00EFEFEF00EFEFEF00EFEFEF00ADADAD009C9C
      9C00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A5A5A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C9C9C00ADADAD009C9C9C00ADADAD009C9C9C00ADADAD009C9C9C00ADAD
      AD009C9C9C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A500A5A5A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A500A5A5A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C6008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000ADADAD000000000000000000000000000000000000000000000000000000
      00000000000000000000A5A5A500EFEFEF00A5A5A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A500FFFFFF00A5A5A500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C6C6C60084848400848484008484
      8400C6C6C6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ADADAD0000000000000000000000000000000000000000000000
      000000000000A5A5A500EFEFEF00EFEFEF00A5A5A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A500FFFFFF00EFEFEF00A5A5A5000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C6C6C600848484008484840084848400A5A5A500000000000000
      0000848484000000000000000000000000000000000000000000000000008484
      8400000000000000000000000000000000000000000000000000000000000000
      000000000000ADADAD0000000000000000000000000000000000000000000000
      0000A5A5A500EFEFEF00EFEFEF00EFEFEF00A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A5000000000000000000A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500FFFFFF00EFEFEF00EFEFEF00A5A5
      A50000000000000000000000000000000000000000000000000000000000C6C6
      C600848484008484840084848400000000000000000084848400000000000000
      000084848400C6C6C600000000000000000000000000000000009C9C9C00EFEF
      EF000000000000000000000000000000000000000000000000009C9C9C00ADAD
      AD009C9C9C00000000000000000000000000000000000000000000000000A5A5
      A500EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00A5A5A5000000000000000000A5A5A500FFFFFF00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00A5A5A50000000000000000000000000000000000C6C6C60084848400C6C6
      C60000000000C6C6C60084848400000000000000000084848400A5A5A500A5A5
      A500848484008484840000000000000000000000000000000000ADADAD00DEDE
      DE0000000000000000000000000000000000ADADAD009C9C9C00ADADAD009C9C
      9C00000000000000000000000000000000000000000000000000A5A5A500EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00A5A5A5000000000000000000A5A5A500FFFFFF00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00A5A5A5000000000000000000C6C6C60000000000000000000000
      0000C6C6C600000000008484840084848400A5A5A5008484840084848400A5A5
      A5000000000084848400C6C6C6000000000000000000000000009C9C9C00EFEF
      EF00000000000000000000000000000000009C9C9C00ADADAD009C9C9C00ADAD
      AD000000000000000000000000000000000000000000A5A5A500FFFFFF00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00A5A5A5000000000000000000A5A5A500FFFFFF00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00A5A5A500000000000000000000000000C6C6C6000000
      0000C6C6C600848484008484840084848400A5A5A5000000000084848400A5A5
      A50000000000A5A5A5008484840000000000000000000000000000000000FFFF
      FF00000000000000000000000000000000000000000000000000000000009C9C
      9C00000000000000000000000000000000000000000000000000A5A5A500FFFF
      FF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00A5A5A5000000000000000000A5A5A500FFFFFF00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00A5A5A500000000000000000000000000C6C6C600000000000000
      000000000000C6C6C6000000000084848400A5A5A50000000000A5A5A5008484
      840000000000A5A5A5008484840000000000000000000000000000000000FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      00009C9C9C00000000000000000000000000000000000000000000000000A5A5
      A500FFFFFF00EFEFEF00EFEFEF00EFEFEF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00A5A5A5000000000000000000A5A5A500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFEFEF00EFEFEF00EFEF
      EF00A5A5A500000000000000000000000000000000000000000000000000C6C6
      C60000000000C6C6C60000000000000000008484840000000000000000008484
      8400848484008484840000000000000000000000000000000000000000009C9C
      9C00EFEFEF0000000000ADADAD009C9C9C00ADADAD009C9C9C00ADADAD009C9C
      9C00ADADAD000000000000000000000000000000000000000000000000000000
      0000A5A5A500FFFFFF00EFEFEF00EFEFEF00A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A5000000000000000000A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500FFFFFF00EFEFEF00EFEFEF00A5A5
      A500000000000000000000000000000000000000000000000000C6C6C6000000
      00000000000000000000C6C6C60084848400848484008484840084848400C6C6
      C600C6C6C6000000000000000000000000000000000000000000000000000000
      00009C9C9C00ADADAD009C9C9C0000000000CECECE00EFEFEF009C9C9C00ADAD
      AD009C9C9C000000000000000000000000000000000000000000000000000000
      000000000000A5A5A500FFFFFF00EFEFEF00A5A5A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A500FFFFFF00EFEFEF00A5A5A5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C6C6C60084848400C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ADADAD00ADADAD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5A5A500FFFFFF00A5A5A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A500FFFFFF00A5A5A500000000000000
      000000000000000000000000000000000000000000000000000000000000C6C6
      C600C6C6C6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009C9C9C00ADADAD00848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A500A5A5A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A500A5A5A50000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C6C6
      C600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ADADAD009C9C
      9C00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A5A5A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009C9C9C00ADAD
      AD00CECECE0000000000000000000000000000000000CECECE00BDBDBD00A5A5
      A500D6D6D6000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C6000000000000000000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CECECE00A5A5A5009494
      9400949494008C8C8C0094949400D6D6D6000000000000000000000000000000
      000000000000000000000000000000000000CECECE00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700EFEFEF00EFEFEF00E7E7E700C6C6C600CECECE00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700EFEFEF00EFEFEF00E7E7E700C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C6009C9C9C00CECE
      CE00D6D6D600B5B5B500A5A5A5008C8C8C0094949400D6D6D600000000000000
      000000000000000000000000000000000000CECECE00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700EFEFEF00C6C6C600CECECE00FFFFFF00F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700EFEFEF00C6C6C6000000000000000000000000000000
      000000000000B5B5B500A5A5A50000000000B5B5B500A5A5A500000000000000
      00000000000000000000000000000000000000000000BDBDBD00A5A5A500D6D6
      D600F7F7F700EFEFEF00EFEFEF00D6D6D600BDBDBD00A5A5A5008C8C8C000000
      000000000000000000000000000000000000D6D6D600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500F7F7
      F700F7F7F700F7F7F700F7F7F700C6C6C600D6D6D600FFFFFF00B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500FFFFFF00F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700C6C6C6000000000000000000000000000000
      000000000000B5B5B500A5A5A50000000000B5B5B500A5A5A500000000000000
      00000000000000000000000000000000000000000000BDBDBD00A5A5A500DEDE
      DE00F7F7F700EFEFEF00EFEFEF00EFEFEF00DEDEDE00CECECE008C8C8C00BDBD
      BD0000000000000000000000000000000000D6D6D600FFFFFF00F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700C6C6C600D6D6D600FFFFFF00F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700C6C6C6000000000000000000000000000000
      000000000000B5B5B500A5A5A50000000000B5B5B500A5A5A500000000000000
      00000000000000000000000000000000000000000000BDBDBD00A5A5A500E7E7
      E700F7F7F700E7E7E700A5A5A500EFEFEF00CECECE00D6D6D6008C8C8C00B5B5
      B50000000000000000000000000000000000DEDEDE00FFFFFF00B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B500F7F7F700C6C6C600DEDEDE00FFFFFF00B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B500F7F7F700C6C6C6000000000000000000000000000000
      000000000000B5B5B500A5A5A50000000000B5B5B500A5A5A500000000000000
      00000000000000000000000000000000000000000000BDBDBD00A5A5A500EFEF
      EF00EFEFEF00A5A5A500A5A5A500CECECE00B5B5B500C6C6C60094949400B5B5
      B500BDBDBD00000000000000000000000000DEDEDE00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700FFFF
      FF00FFFFFF00F7F7F700F7F7F700C6C6C600DEDEDE00FFFFFF00F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F7F7F700F7F7F700C6C6C6000000000000000000000000000000
      000000000000B5B5B500A5A5A50000000000B5B5B500A5A5A500000000000000
      00000000000000000000000000000000000000000000B5B5B500ADADAD00F7F7
      F700BDBDBD00E7E7E700DEDEDE00A5A5A500BDBDBD00D6D6D600DEDEDE00BDBD
      BD00A5A5A500A5A5A500BDBDBD0000000000DEDEDE00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500FFFF
      FF00FFFFFF00FFFFFF00F7F7F700C6C6C600DEDEDE00FFFFFF00B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F7F7F700C6C6C6000000000000000000000000000000
      0000A5A5A500A5A5A500A5A5A50000000000B5B5B500A5A5A500000000000000
      00000000000000000000000000000000000000000000B5B5B500ADADAD00F7F7
      F700F7F7F700F7F7F700EFEFEF00B5B5B500EFEFEF00CECECE00BDBDBD00DEDE
      DE00DEDEDE00BDBDBD00ADADAD00A5A5A500DEDEDE00FFFFFF00F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700C6C6C600DEDEDE00FFFFFF00F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700C6C6C600000000000000000000000000A5A5
      A500B5B5B500B5B5B500A5A5A50000000000B5B5B500A5A5A500000000000000
      00000000000000000000000000000000000000000000B5B5B500ADADAD00FFFF
      FF00FFFFFF00F7F7F700F7F7F700BDBDBD00F7F7F700D6D6D6008C8C8C00ADAD
      AD00D6D6D600CECECE00B5B5B50000000000DEDEDE00FFFFFF00B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B500F7F7F700C6C6C600DEDEDE00FFFFFF00B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B500F7F7F700C6C6C6000000000000000000A5A5A500B5B5
      B500BDBDBD00BDBDBD00A5A5A50000000000B5B5B500A5A5A500000000000000
      00000000000000000000000000000000000000000000B5B5B500BDBDBD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00DEDEDE00EFEFEF00DEDEDE008C8C8C00B5B5
      B50000000000D6D6D600BDBDBD00ADADAD00E7E7E700FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C600E7E7E700FFFFFF00F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C6000000000000000000A5A5A500BDBD
      BD00C6C6C600C6C6C600A5A5A50000000000B5B5B500A5A5A500000000000000
      00000000000000000000000000000000000000000000BDBDBD00BDBDBD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EFEFEF00EFEFEF00D6D6D6008C8C8C00B5B5
      B50000000000000000000000000000000000E7E7E700FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C600E7E7E700FFFFFF00B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C6000000000000000000A5A5A500B5B5
      B500BDBDBD00BDBDBD00A5A5A50000000000B5B5B500A5A5A500000000000000
      00000000000000000000000000000000000000000000CECECE00ADADAD000000
      0000C6C6C600D6D6D600EFEFEF00F7F7F700FFFFFF00D6D6D6008C8C8C00B5B5
      B50000000000000000000000000000000000E7E7E700FFFFFF00F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700FFFFFF00C6C6C600E7E7E700FFFFFF00F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700FFFFFF00C6C6C600000000000000000000000000A5A5
      A500B5B5B500B5B5B500A5A5A500B5B5B500B5B5B500A5A5A500B5B5B500B5B5
      B5000000000000000000000000000000000000000000D6D6D600BDBDBD00A5A5
      A500A5A5A500A5A5A5009C9C9C00A5A5A500B5B5B500000000008C8C8C00BDBD
      BD0000000000000000000000000000000000E7E7E700FFFFFF00B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B500FFFFFF00C6C6C600E7E7E700FFFFFF00B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B500FFFFFF00C6C6C6000000000000000000000000000000
      0000A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A50000000000000000000000000000000000000000000000000000000000D6D6
      D600CECECE00BDBDBD00BDBDBD00B5B5B500ADADAD00A5A5A500BDBDBD000000
      000000000000000000000000000000000000E7E7E700FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C600E7E7E700FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700DEDEDE00DEDEDE00DEDEDE00DEDEDE00D6D6
      D600D6D6D600CECECE00CECECE000000000000000000E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700DEDEDE00DEDEDE00DEDEDE00DEDEDE00D6D6
      D600D6D6D600CECECE00CECECE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E7E7E700D6D6D600D6D6
      D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B5B5B500B5B5
      B50063636300B5B5B500B5B5B5006363630084848400A5A5A50084848400BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD0000000000C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000E7E7E700E7E7
      E700D6D6D600C6C6C600C6C6C600C6C6C600E7E7E700E7E7E700000000000000
      0000000000000000000000000000000000006363630063636300636363006363
      6300000000000000000063636300636363006363630000000000B5B5B5006363
      630000000000B5B5B5006363630000000000BDBDBD0084848400A5A5A5008484
      8400BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD000000000084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400C6C6C600000000000000000000000000D6D6
      D600C6C6C600C6C6C600CECECE00CECECE00C6C6C60000000000000000000000
      000000000000000000000000000000000000B5B5B500ADADB500848494000000
      0000000000000000000084849400ADADB500B5B5B50000000000B5B5B5006363
      630000000000B5B5B5006363630000000000BDBDBD00C6C6C60084848400A5A5
      A500848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400BDBDBD000000000084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400C6C6C6000000000000000000D6D6D600CECE
      CE00C6C6C600D6D6D600D6D6D600D6D6D600BDBDBD00ADADAD00000000000000
      0000000000000000000000000000000000000000000084849400ADADB5006363
      63006363630063636300ADADB500848494000000000000000000B5B5B5006363
      630000000000B5B5B5006363630000000000BDBDBD0084848400FFFFFF008484
      8400A5A5A50084848400FFFFFF00FFFFFF00FFFFFF00FFFFFF0084848400FFFF
      FF00FFFFFF00FFFFFF0084848400BDBDBD000000000084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400C6C6C60000000000D6D6D600CECECE00CECE
      CE00D6D6D600D6D6D600CECECE00BDBDBD00B5B5B500ADADAD00ADADAD000000
      00000000000000000000000000000000000000000000B5B5B500ADADB500ADAD
      B500ADADB500ADADB500ADADB500B5B5B500000000000000000000000000B5B5
      B50063636300B5B5B5006363630000000000BDBDBD0084848400FFFFFF00FFFF
      FF0084848400A5A5A50084848400FFFFFF00FFFFFF0084848400A5A5A5008484
      8400FFFFFF00FFFFFF0084848400BDBDBD000000000084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400C6C6C600D6D6D600CECECE00CECECE00D6D6
      D600C6C6C600BDBDBD00B5B5B500B5B5B500B5B5B500B5B5B500ADADAD00A5A5
      A50000000000000000000000000000000000000000000000000084849400ADAD
      B50000000000ADADB50084849400000000000000000000000000000000000000
      0000B5B5B500B5B5B5000000000000000000BDBDBD0084848400FFFFFF00FFFF
      FF00FFFFFF0084848400A5A5A500848484008484840084848400A5A5A500A5A5
      A50084848400FFFFFF0084848400BDBDBD00000000008484840084848400FFFF
      FF00FFFFFF0084848400848484008484840084848400FFFFFF00848484008484
      8400848484008484840084848400C6C6C600CECECE00CECECE00C6C6C600BDBD
      BD00B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500ADADAD00A5A5A500C6C6
      C600ADADAD00000000000000000000000000000000000000000084849400ADAD
      B500B5B5B500ADADB50084849400000000000000000000000000000000000000
      000000000000000000000000000000000000BDBDBD0084848400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF008484840084848400A5A5A500A5A5A500848484008484
      8400FFFFFF00FFFFFF0084848400BDBDBD000000000084848400FFFFFF008484
      840084848400FFFFFF0084848400FFFFFF008484840084848400FFFFFF008484
      8400848484008484840084848400C6C6C60000000000BDBDBD00B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500ADADAD00ADADAD00DEDEDE00DEDE
      DE00D6D6D600ADADAD0000000000000000000000000000000000000000008484
      9400ADADB5008484940000000000636363006363630063636300000000000000
      000094848400948484006363630063636300BDBDBD0084848400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0084848400A5A5A500A5A5A500A5A5A50084848400FFFF
      FF00FFFFFF00FFFFFF0084848400BDBDBD000000000084848400FFFFFF008484
      840084848400848484008484840084848400848484008484840084848400FFFF
      FF00848484008484840084848400C6C6C6000000000000000000C6C6C600B5B5
      B500B5B5B500B5B5B500B5B5B500ADADAD00ADADAD00D6D6D600CECECE00D6D6
      D600D6D6D600B5B5B50000000000000000000000000000000000000000008484
      9400ADADB500848494000000000094848400B5ADAD00B5B5B500000000000000
      000000000000B5ADAD0094848400B5B5B500BDBDBD0084848400FFFFFF00FFFF
      FF00FFFFFF008484840084848400A5A5A500A5A5A500A5A5A50084848400FFFF
      FF00FFFFFF00FFFFFF0084848400BDBDBD000000000084848400FFFFFF008484
      840084848400FFFFFF0084848400FFFFFF008484840084848400FFFFFF008484
      8400848484008484840084848400C6C6C600000000000000000000000000BDBD
      BD00BDBDBD00ADADAD00ADADAD00BDBDBD00CECECE00CECECE00CECECE00D6D6
      D600DEDEDE00C6C6C6000000000000000000000000000000000000000000B5B5
      B50084849400B5B5B500000000000000000094848400B5ADAD00636363006363
      630063636300B5ADAD009484840000000000BDBDBD0084848400FFFFFF008484
      840084848400A5A5A500A5A5A500848484008484840084848400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0084848400BDBDBD00000000008484840084848400FFFF
      FF00FFFFFF0084848400848484008484840084848400FFFFFF00848484008484
      8400848484008484840084848400C6C6C6000000000000000000000000000000
      0000BDBDBD00ADADAD00BDBDBD00CECECE00CECECE00CECECE00D6D6D600DEDE
      DE00CECECE000000000000000000000000000000000000000000000000000000
      0000848494000000000000000000000000000000000094848400B5ADAD00B5AD
      AD00B5ADAD00B5ADAD009484840000000000BDBDBD0084848400FFFFFF00FFFF
      FF0084848400848484008484840084848400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0084848400BDBDBD000000000084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400C6C6C6000000000000000000000000000000
      000000000000ADADAD00CECECE00CECECE00CECECE00D6D6D600D6D6D600DEDE
      DE00BDBDBD00C6C6C60000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000094848400B5AD
      AD0000000000B5ADAD009484840000000000BDBDBD0084848400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0084848400BDBDBD0000000000C6C6C600C6C6C6000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C600C6C6C6000000000000000000000000000000
      00000000000000000000CECECE00BDBDBD00C6C6C600BDBDBD00B5B5B500DEDE
      DE00EFEFEF00BDBDBD00C6C6C600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009484
      8400B5ADAD00B5ADAD009484840000000000BDBDBD00A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500BDBDBD000000000084848400848484008484
      8400848484008484840084848400848484008484840084848400848484008484
      8400848484008484840084848400C6C6C6000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00E7E7E700E7E7E700BDBDBD00C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000094848400B5ADAD009484840000000000BDBDBD00A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500BDBDBD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD00BDBDBD00C6C6C600CECECE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000948484009484840000000000BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D6D6D600CECECE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000094848400000000000000000000000000000000000000
      0000000000008484840000000000000000000000000000000000848484008484
      8400848484008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008C8C8C00BDBDBD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDBDBD009C9C9C009494
      9400BDBDBD00B5B5B5008C8C8C00BDBDBD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008484840000000000848484000000000084848400D6D6
      D600D6D6D600D6D6D60084848400000000000000000000000000949494009494
      94008484840094949400ADADAD00C6C6C600000000000000000094949400D6D6
      D6008C8C8C00BDBDBD000000000000000000000000000000000000000000ADAD
      AD00ADADAD00ADADAD0000000000B5B5B500ADADAD0084848400ADADAD00CECE
      CE0000000000000000000000000000000000ADADAD00EFEFEF00D6D6D6008C8C
      8C00BDBDBD00DEDEDE00ADADAD0084848400BDBDBD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008484840000000000000000000000000000000000B5B5B5008484
      8400848484008484840084848400000000000000000094949400B5B5B500A5A5
      A5008484840000000000000000000000000094949400D6D6D600EFEFEF00F7F7
      F7008C8C8C0000000000000000000000000000000000CECECE00A5A5A500E7E7
      E700EFEFEF00F7F7F700FFFFFF00FFFFFF00F7F7F700E7E7E700BDBDBD008C8C
      8C00ADADAD00DEDEDE000000000000000000ADADAD00EFEFEF00DEDEDE008484
      84008C8C8C00CECECE00ADADAD0084848400CECECE0084848400ADADAD00CECE
      CE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ADADAD00C6C6C600B5B5
      B5009C9C9C000000000094949400D6D6D600EFEFEF00EFEFEF00D6D6D600F7F7
      F70094949400000000000000000000000000CECECE00BDBDBD00DEDEDE00E7E7
      E700CECECE00B5B5B500B5B5B500B5B5B500B5B5B500E7E7E700D6D6D600D6D6
      D6008C8C8C00ADADAD00DEDEDE0000000000ADADAD00F7F7F700D6D6D600BDBD
      BD00C6C6C600A5A5A500CECECE0084848400F7F7F700E7E7E700BDBDBD008C8C
      8C00ADADAD00DEDEDE0000000000000000000000000000000000000000000000
      0000000000008484840000000000000000000000000000000000848484008484
      84008484840084848400848484000000000084848400B5B5B500E7E7E700B5B5
      B5009C9C9C0084848400EFEFEF00CECECE00B5B5B500EFEFEF00C6C6C600F7F7
      F700949494000000000000000000000000009C9C9C00D6D6D600A5A5A5000000
      0000D6D6D600F7F7F700EFEFEF00E7E7E700DEDEDE009C9C9C009C9C9C00BDBD
      BD00D6D6D60084848400BDBDBD0000000000CECECE00A5A5A500C6C6C600CECE
      CE00BDBDBD00A5A5A500848484006B6B6B00B5B5B500E7E7E700D6D6D600D6D6
      D6008C8C8C00ADADAD00DEDEDE00000000000000000000000000000000000000
      000000000000000000008484840000000000848484000000000084848400D6D6
      D600D6D6D600D6D6D6008484840000000000A5A5A500D6D6D600B5B5B5008484
      8400B5B5B50094949400B5B5B500EFEFEF00ADADAD00EFEFEF00EFEFEF00EFEF
      EF00949494000000000000000000000000009C9C9C00ADADAD00FFFFFF00BDBD
      BD00A5A5A500A5A5A500A5A5A5009C9C9C009C9C9C009C9C9C00B5B5B5000000
      0000BDBDBD0084848400ADADAD00000000009C9C9C00D6D6D60084848400D6D6
      D600D6D6D600A5A5A50000000000E7E7E700DEDEDE009C9C9C009C9C9C00BDBD
      BD00D6D6D60084848400BDBDBD00000000000000000000000000000000000000
      0000000000008484840000000000000000000000000000000000B5B5B5008484
      84008484840084848400848484000000000000000000A5A5A500BDBDBD009494
      9400B5B5B5009C9C9C0084848400DEDEDE00E7E7E700EFEFEF00EFEFEF00EFEF
      EF00949494000000000000000000000000008C8C8C00FFFFFF00ADADAD00E7E7
      E700E7E7E700E7E7E700E7E7E700DEDEDE00DEDEDE00DEDEDE00C6C6C6000000
      0000B5B5B50084848400ADADAD00000000009C9C9C00ADADAD00BDBDBD00C6C6
      C600C6C6C600A5A5A5008C8C8C009C9C9C009C9C9C009C9C9C00B5B5B5000000
      0000BDBDBD0084848400ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD008C8C8C00B5B5B500949494009C9C9C00EFEFEF00EFEFEF00DEDEDE00EFEF
      EF0094949400000000000000000000000000BDBDBD00BDBDBD00DEDEDE00D6D6
      D600E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700C6C6C6007B7B
      7B00C6C6C60084848400CECECE00000000008C8C8C00FFFFFF00ADADAD00CECE
      CE009C9C9C00C6C6C600E7E7E700DEDEDE00DEDEDE00DEDEDE00C6C6C6000000
      0000B5B5B50084848400ADADAD00000000008484840084848400848484008484
      8400848484008484840084848400848484008484840084848400848484000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00B5B5B500B5B5B5008C8C8C00BDBDBD00EFEFEF00F7F7F700EFEF
      EF0094949400000000000000000000000000BDBDBD00DEDEDE00C6C6C600DEDE
      DE00D6D6D600D6D6D600CECECE00C6C6C600C6C6C600000000009C9C9C008C8C
      8C00CECECE009C9C9C000000000000000000BDBDBD00BDBDBD00DEDEDE00D6D6
      D600E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700C6C6C6007B7B
      7B00C6C6C60084848400CECECE00000000008484840000000000BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00B5B5B500848484000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00EFEFEF00848484009C9C9C00E7E7E700F7F7F700EFEFEF00E7E7E700EFEF
      EF0094949400000000000000000000000000CECECE00DEDEDE00E7E7E7000000
      0000CECECE00D6D6D600CECECE00BDBDBD00ADADAD009C9C9C009C9C9C00CECE
      CE00A5A5A500000000000000000000000000BDBDBD00DEDEDE00C6C6C600DEDE
      DE00D6D6D600D6D6D600CECECE00C6C6C600C6C6C600000000009C9C9C008C8C
      8C00CECECE009C9C9C00000000000000000084848400D6D6D600000000000000
      00000000000000000000000000000000000000000000BDBDBD00848484000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00E7E7E700EFEFEF00F7F7F700E7E7E700E7E7E700EFEFEF00CECECE00EFEF
      EF009494940000000000000000000000000000000000CECECE00BDBDBD00FFFF
      FF00CECECE00C6C6C600BDBDBD00ADADAD0000000000C6C6C600BDBDBD009C9C
      9C0094949400DEDEDE000000000000000000CECECE00DEDEDE00E7E7E7000000
      0000CECECE00D6D6D600CECECE00BDBDBD00ADADAD009C9C9C009C9C9C00CECE
      CE00A5A5A50000000000000000000000000084848400D6D6D600000000000000
      00000000000000000000000000000000000000000000BDBDBD00848484000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00F7F7F700E7E7E700E7E7E700D6D6D600ADADAD00EFEFEF00FFFFFF009C9C
      9C0000000000000000000000000000000000000000000000000000000000B5B5
      B500B5B5B50000000000ADADAD00ADADAD00ADADAD00A5A5A500D6D6D600CECE
      CE009C9C9C0094949400DEDEDE000000000000000000CECECE00BDBDBD00FFFF
      FF00CECECE00C6C6C600BDBDBD00ADADAD0000000000C6C6C600BDBDBD009C9C
      9C0094949400DEDEDE00000000000000000084848400D6D6D600000000000000
      00000000000000000000000000000000000000000000BDBDBD00848484000000
      000000000000000000000000000000000000000000000000000000000000B5B5
      B500E7E7E700D6D6D600ADADAD00EFEFEF00F7F7F7009C9C9C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CECECE00ADADAD00ADAD
      AD008C8C8C007373730094949400DEDEDE00000000000000000000000000B5B5
      B500B5B5B50000000000ADADAD00ADADAD00ADADAD00A5A5A500D6D6D600CECE
      CE009C9C9C0094949400DEDEDE000000000084848400D6D6D600000000000000
      0000D6D6D600D6D6D600D6D6D600D6D6D600D6D6D60000000000848484000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00DEDEDE00EFEFEF00F7F7F7009C9C9C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CECECE009C9C
      9C00ADADAD00848484006B6B6B00949494000000000000000000000000000000
      00000000000000000000000000000000000000000000CECECE00ADADAD00ADAD
      AD00848484007373730094949400DEDEDE00B5B5B500F7F7F700D6D6D600D6D6
      D600848484008484840084848400848484008484840084848400000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00F7F7F7009C9C9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CECE
      CE009C9C9C00ADADAD007B7B7B006B6B6B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CECECE009C9C
      9C00ADADAD00848484006B6B6B00949494000000000084848400848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009494
      9400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CECECE0094949400A5A5A500737373000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CECE
      CE009C9C9C00ADADAD007B7B7B006B6B6B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B5B5B500DEDEDE00C6C6C600C6C6C600BDBDBD00ADADAD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BDBDBD00BDBDBD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C6008484840084848400C6C6C600000000000000
      0000000000008484840000000000000000000000000000000000000000000000
      000000000000B5B5B500DEDEDE00C6C6C600C6C6C600BDBDBD00ADADAD000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BDBDBD00BDBDBD00B5B5B500ADADAD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C6C6C6008484840084848400C6C6C600FFFFFF00C6C6C60084848400C6C6
      C600848484008484840084848400000000000000000000000000000000000000
      000000000000B5B5B500DEDEDE00C6C6C600C6C6C600BDBDBD00ADADAD000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5B5B50000000000BDBDBD00B5B5B500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C6008484
      840084848400C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      8400848484000000000084848400000000000000000000000000000000000000
      000000000000C6C6C600B5B5B500B5B5B500B5B5B500B5B5B500C6C6C6000000
      0000000000000000000000000000000000000000000000000000ADADAD00ADAD
      AD00ADADAD0000000000B5B5B50000000000BDBDBD00B5B5B500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484008484840000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008484840084848400C6C6
      C600FFFFFF00FFFFFF00FFFFFF00C6C6C6008484840084848400FFFFFF008484
      84000000000084848400C6C6C600000000000000000000000000000000000000
      00000000000000000000C6C6C600FFFFFF00E7E7E700ADADAD00000000000000
      00000000000000000000000000000000000000000000C6C6C600DEDEDE00DEDE
      DE00DEDEDE00D6D6D600B5B5B500C6C6C600BDBDBD00B5B5B500000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000008484840000000000000000000000000000000000000000000000
      00000000000000000000000000000000000084848400C6C6C600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF008484840084848400FFFFFF0084848400E7E7E700C6C6
      C600848484000000000084848400000000000000000000000000000000000000
      00000000000000000000C6C6C600FFFFFF00E7E7E700ADADAD00000000000000
      00000000000000000000000000000000000000000000C6C6C600C6C6C600C6C6
      C600E7E7E700DEDEDE00B5B5B500CECECE00BDBDBD00B5B5B500ADADAD00ADAD
      AD00ADADAD00ADADAD00B5B5B500000000000000000000000000848484000000
      0000000000008484840084848400848484008484840084848400848484008484
      840000000000000000000000000000000000C6C6C60084848400C6C6C600FFFF
      FF008484840084848400FFFFFF00FFFFFF00FFFFFF0084848400848484000000
      00000000000084848400C6C6C600000000000000000000000000000000000000
      00000000000000000000C6C6C600FFFFFF00E7E7E700ADADAD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DEDEDE00E7E7E700B5B5B500CECECE00BDBDBD00ADADAD00DEDEDE00D6D6
      D600D6D6D600DEDEDE00CECECE00ADADAD000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400000000000000000000000000000000000000000000000000848484008484
      840084848400FFFFFF00FFFFFF00FFFFFF008484840084848400000000008484
      8400848484008484840000000000000000000000000000000000000000000000
      00000000000000000000C6C6C600FFFFFF00E7E7E700ADADAD00000000000000
      00000000000000000000000000000000000000000000CECECE00B5B5B500B5B5
      B500E7E7E700DEDEDE00BDBDBD00D6D6D600BDBDBD00ADADAD00C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600000000008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400848484008484840084848400848484000000000000000000000000000000
      000084848400FFFFFF0084848400848484000000000084848400848484000000
      0000848484008484840084848400000000000000000000000000000000000000
      00000000000000000000C6C6C600FFFFFF00E7E7E700ADADAD00000000000000
      00000000000000000000000000000000000000000000CECECE00D6D6D600DEDE
      DE00D6D6D600C6C6C600B5B5B500D6D6D600C6C6C600B5B5B500000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400FFFFFF00FFFFFF00FFFFFF00848484000000000000000000000000008484
      8400848484008484840000000000000000008484840084848400000000008484
      8400000000008484840084848400000000000000000000000000000000000000
      00000000000000000000ADADAD00ADADAD00ADADAD00ADADAD00000000000000
      0000000000000000000000000000ADADAD000000000000000000CECECE00CECE
      CE00C6C6C60000000000BDBDBD00DEDEDE0000000000BDBDBD00000000000000
      0000000000000000000000000000000000000000000000000000848484000000
      0000000000008484840084848400848484008484840084848400848484008484
      8400C6C6C600C6C6C600FFFFFF0084848400000000008484840084848400FFFF
      FF00848484000000000084848400848484000000000000000000000000000000
      00008484840084848400000000000000000000000000ADADAD00ADADAD000000
      000000000000ADADAD00C6C6C600C6C6C600C6C6C600C6C6C600ADADAD000000
      00000000000000000000ADADAD00ADADAD000000000000000000000000000000
      00000000000000000000ADADAD0000000000BDBDBD00BDBDBD00000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      840000000000848484000000000084848400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00848484000000000084848400FFFFFF00FFFF
      FF00848484008484840084848400000000000000000000000000000000000000
      000000000000000000008484840000000000B5B5B500C6C6C600C6C6C600ADAD
      AD00ADADAD00C6C6C600E7E7E700E7E7E700E7E7E700C6C6C600ADADAD00ADAD
      AD00ADADAD00ADADAD00E7E7E700ADADAD000000000000000000000000000000
      00000000000000000000ADADAD00D6D6D600B5B5B500ADADAD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000084848400848484000000000084848400FFFFFF00C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600FFFFFF00848484000000000084848400FFFFFF008484
      8400848484000000000084848400000000000000000000000000000000000000
      000000000000848484008484840084848400B5B5B500FFFFFF00E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700C6C6C600C6C6
      C600C6C6C600E7E7E700ADADAD0000000000000000000000000000000000C6C6
      C600C6C6C60000000000ADADAD00D6D6D600DEDEDE00ADADAD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000848484000000000084848400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00848484000000000084848400848484000000
      0000000000008484840084848400000000000000000000000000000000000000
      000084848400848484000000000084848400B5B5B500FFFFFF00E7E7E700E7E7
      E700FFFFFF00E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700E7E7E700C6C6C60000000000000000000000000000000000B5B5B500EFEF
      EF00B5B5B500C6C6C600ADADAD00CECECE00E7E7E700E7E7E700000000000000
      0000ADADAD00BDBDBD0000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A5000000000084848400000000008484
      8400848484000000000000000000000000000000000000000000000000000000
      000084848400000000008484840000000000B5B5B500FFFFFF00FFFFFF00C6C6
      C600C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6
      C600C6C6C6000000000000000000000000000000000000000000B5B5B500DEDE
      DE00B5B5B500FFFFFF00B5B5B500CECECE00D6D6D600DEDEDE00E7E7E700DEDE
      DE00CECECE00BDBDBD0000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A5000000000084848400848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084848400000000000000000000000000C6C6C600C6C6C6000000
      000000000000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C6000000
      0000000000000000000000000000000000000000000000000000B5B5B500DEDE
      DE00CECECE00C6C6C600D6D6D600F7F7F700EFEFEF00DEDEDE00D6D6D600CECE
      CE00BDBDBD0000000000000000000000000000000000DEDEDE00A5A5A5008C8C
      8C00A5A5A500DEDEDE00FFFFFF00000000000000000000000000FFFFFF00DEDE
      DE00C6C6C600B5B5B500FFFFFF000000000000000000CECECE00EFEFEF00F7F7
      F700FFFFFF00EFEFEF00B5B5B5009C9C9C00ADADAD0000000000A5A5A500A5A5
      A500A5A5A50094949400D6D6D600000000000000000000000000B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E7E7E7008C8C8C00ADADAD00ADAD
      AD00ADADAD008C8C8C00DEDEDE00F7F7F70000000000FFFFFF00848484009C9C
      9C00ADADAD00ADADAD008C8C8C00FFFFFF00EFEFEF00C6C6C600949494009494
      94009494940094949400D6D6D600FFFFFF0094949400B5B5B500B5B5B500A5A5
      A500A5A5A500A5A5A5008C8C8C00CECECE000000000000000000C6C6C600EFEF
      EF0094949400E7E7E70094949400DEDEDE00D6D6D600D6D6D600D6D6D600D6D6
      D60094949400D6D6D600B5B5B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000094949400ADADAD00B5B5B500B5B5
      B500B5B5B500BDBDBD0094949400FFFFFF00FFFFFF00B5B5B5009C9C9C00B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B50000000000BDBDBD0000000000B5B5
      B500BDBDBD0000000000ADADAD009C9C9C00ADADAD00E7E7E7008C8C8C000000
      0000A5A5A500A5A5A500A5A5A5008C8C8C000000000000000000C6C6C6009494
      9400949494009494940094949400949494009494940094949400949494009494
      94009494940094949400B5B5B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C8C8C00ADADAD00B5B5B500B5B5
      B500ADADAD008484840084848400BDBDBD00BDBDBD0084848400ADADAD00B5B5
      B5000000000000000000BDBDBD0094949400FFFFFF00B5B5B500848484000000
      00009C9C9C0084848400ADADAD0000000000ADADAD00C6C6C600EFEFEF008C8C
      8C00BDBDBD00A5A5A500A5A5A5009C9C9C000000000000000000C6C6C600F7F7
      F70094949400EFEFEF0094949400DEDEDE00DEDEDE00DEDEDE00D6D6D600D6D6
      D60094949400D6D6D600B5B5B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484000000
      0000000000000000000000000000000000008C8C8C00B5B5B500BDBDBD000000
      000094949400BDBDBD00C6C6C600B5B5B5009494940084848400ADADAD000000
      000000000000D6D6D600D6D6D6009C9C9C00F7F7F700A5A5A500949494009C9C
      9C00B5B5B5008C8C8C00848484008C8C8C0000000000A5A5A500ADADAD009494
      9400B5B5B500BDBDBD00A5A5A500A5A5A5000000000000000000C6C6C600F7F7
      F70094949400EFEFEF00EFEFEF00E7E7E700DEDEDE00DEDEDE00DEDEDE00D6D6
      D600D6D6D600D6D6D600B5B5B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400000000000000000000000000000000009C9C9C00B5B5B500000000000000
      0000EFEFEF00E7E7E7008C8C8C00FFFFFF00FFFFFF00949494009C9C9C009494
      9400B5B5B500E7E7E700FFFFFF00949494009494940000000000000000000000
      0000000000000000000094949400848484008C8C8C0000000000ADADAD009494
      940000000000BDBDBD00A5A5A500A5A5A5000000000000000000CECECE00FFFF
      FF0094949400EFEFEF00EFEFEF00EFEFEF00E7E7E700DEDEDE00DEDEDE00DEDE
      DE00D6D6D600D6D6D600B5B5B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484000000
      000084848400000000000000000000000000DEDEDE008C8C8C00000000000000
      0000EFEFEF00F7F7F700ADADAD00FFFFFF00FFFFFF00BDBDBD0084848400F7F7
      F7009C9C9C00EFEFEF00DEDEDE00B5B5B5008484840000000000A5A5A500ADAD
      AD00B5B5B500A5A5A50000000000000000008484840094949400B5B5B500A5A5
      A5009C9C9C00ADADAD00A5A5A500A5A5A5000000000000000000CECECE000000
      000094949400F7F7F700EFEFEF00EFEFEF00EFEFEF00E7E7E700DEDEDE00DEDE
      DE00DEDEDE00D6D6D600B5B5B500000000000000000000000000000000000000
      0000848484008484840084848400848484008484840084848400848484000000
      000000000000848484000000000000000000FFFFFF00DEDEDE00949494009C9C
      9C009C9C9C00B5B5B500DEDEDE00FFFFFF00FFFFFF00E7E7E700DEDEDE00B5B5
      B5009C9C9C009C9C9C00ADADAD00FFFFFF0084848400949494009C9C9C009494
      94009C9C9C00A5A5A500A5A5A50000000000ADADAD00A5A5A500000000000000
      000084848400A5A5A500A5A5A5009C9C9C000000000000000000D6D6D6000000
      000094949400F7F7F700F7F7F700EFEFEF00EFEFEF00EFEFEF00E7E7E700DEDE
      DE00DEDEDE00DEDEDE00B5B5B500000000000000000000000000000000000000
      0000848484000000000000000000000000000000000000000000000000000000
      00000000000000000000848484000000000000000000F7F7F700FFFFFF00FFFF
      FF00FFFFFF00B5B5B500B5B5B500848484008C8C8C008484840084848400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000008C8C8C009C9C9C00A5A5A5009C9C
      9C009C9C9C00A5A5A500A5A5A500A5A5A500ADADAD00ADADAD00000000000000
      000084848400A5A5A500A5A5A500949494000000000000000000D6D6D6000000
      000094949400FFFFFF00F7F7F700F7F7F700EFEFEF00EFEFEF00EFEFEF00E7E7
      E700DEDEDE00E7E7E700B5B5B500000000008484840084848400848484008484
      8400848484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484000000000000000000000000000000
      0000FFFFFF008C8C8C00D6D6D60094949400ADADAD00ADADAD00ADADAD00FFFF
      FF0000000000000000000000000000000000F7F7F700949494008C8C8C00A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A5009C9C9C009494
      9400A5A5A5009C9C9C0084848400BDBDBD000000000000000000D6D6D6000000
      00009494940000000000FFFFFF00F7F7F700F7F7F700EFEFEF00EFEFEF00E7E7
      E700E7E7E700DEDEDE00B5B5B5000000000084848400FFFFFF00FFFFFF00FFFF
      FF00848484000000000000000000000000000000000000000000000000000000
      000000000000000000008484840000000000000000000000000000000000FFFF
      FF00BDBDBD008484840084848400ADADAD00B5B5B500B5B5B5009C9C9C00DEDE
      DE00F7F7F700000000000000000000000000F7F7F700EFEFEF00D6D6D6008484
      8400848484008C8C8C0094949400848484008C8C8C00A5A5A5009C9C9C008484
      8400848484009C9C9C00DEDEDE00FFFFFF000000000000000000D6D6D6000000
      0000949494000000000000000000FFFFFF00F7F7F700F7F7F700EFEFEF00EFEF
      EF00DEDEDE00C6C6C600B5B5B5000000000084848400FFFFFF00C6C6C600C6C6
      C600848484008484840084848400848484008484840084848400848484000000
      000000000000848484000000000000000000000000000000000000000000FFFF
      FF0084848400BDBDBD00B5B5B500BDBDBD00BDBDBD0000000000B5B5B500B5B5
      B500FFFFFF0000000000000000000000000000000000F7F7F700FFFFFF00C6C6
      C60000000000B5B5B500A5A5A500CECECE00ADADAD009494940084848400D6D6
      D600FFFFFF00FFFFFF00F7F7F700000000000000000000000000DEDEDE000000
      000094949400000000000000000000000000FFFFFF00F7F7F700EFEFEF00BDBD
      BD00BDBDBD00B5B5B500B5B5B5000000000084848400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484840000000000848484000000
      000084848400000000000000000000000000000000000000000000000000FFFF
      FF0084848400B5B5B500BDBDBD0000000000D6D6D600D6D6D60000000000ADAD
      AD00FFFFFF000000000000000000000000000000000000000000FFFFFF000000
      00000000000000000000ADADAD0000000000B5B5B5009C9C9C0094949400FFFF
      FF00000000000000000000000000000000000000000000000000DEDEDE000000
      000094949400000000000000000000000000FFFFFF00FFFFFF00E7E7E700B5B5
      B500C6C6C600BDBDBD00B5B5B5000000000084848400FFFFFF00C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600FFFFFF008484840000000000848484008484
      840000000000000000000000000000000000000000000000000000000000FFFF
      FF00B5B5B500ADADAD000000000000000000E7E7E700FFFFFF008C8C8C00FFFF
      FF00000000000000000000000000000000000000000000000000FFFFFF00BDBD
      BD0000000000ADADAD009C9C9C0000000000A5A5A500949494008C8C8C00FFFF
      FF00000000000000000000000000000000000000000000000000DEDEDE009494
      9400949494009494940000000000000000000000000000000000E7E7E700BDBD
      BD00D6D6D600BDBDBD00000000000000000084848400FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484840000000000848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF008C8C8C00B5B5B50000000000EFEFEF0094949400DEDEDE00F7F7
      F700000000000000000000000000000000000000000000000000F7F7F700DEDE
      DE00848484008C8C8C0084848400848484009494940094949400BDBDBD00FFFF
      FF00000000000000000000000000000000000000000000000000DEDEDE00F7F7
      F70094949400F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700E7E7E700BDBD
      BD00C6C6C600000000000000000000000000A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF00DEDEDE00B5B5B500ADADAD00FFFFFF00F7F7F7000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00EFEFEF0084848400BDBDBD009494940084848400BDBDBD00FFFFFF000000
      0000000000000000000000000000000000000000000000000000E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700B5B5
      B50000000000000000000000000000000000A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000006363630063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630063636300636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000084848400E7E7E700848484000000000000000000000000000000
      0000000000000000000000000000000000006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      C600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400000000000000000000000000000000000000
      00000000000084848400FFFFFF00E7E7E7008484840000000000000000000000
      0000000000000000000000000000000000006363630000000000000000008C8C
      8C00000000008C8C8C00000000008C8C8C008C8C8C008C8C8C00000000008C8C
      8C008C8C8C008C8C8C00000000006363630000000000A5A5A500000000000000
      0000A5A5A500000000000000000000000000A5A5A5000000000000000000A5A5
      A5000000000000000000000000000000000000000000A59C9C00BDBDC600BDBD
      C600BDBDC600000000000000000000000000A59C9C000000000000000000A59C
      9C00000000000000000000000000000000000000000000000000848484008484
      84008484840084848400FFFFFF00FFFFFF00E7E7E70084848400848484008484
      8400848484008484840084848400848484006363630000000000000000008C8C
      8C00000000008C8C8C00000000008C8C8C000000000000000000000000008C8C
      8C000000000000000000000000006363630000000000A5A5A500000000000000
      0000A5A5A500000000000000000000000000A5A5A5000000000000000000A5A5
      A5000000000000000000000000000000000000000000A59C9C00BDBDC600BDBD
      C600BDBDC600BDBDC6000000000000000000A59C9C000000000000000000A59C
      9C00000000008484840000000000000000000000000000000000C6C6C600E7E7
      E700E7E7E700E7E7E700FFFFFF00FFFFFF00FFFFFF00E7E7E700E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700848484006363630000000000000000008C8C
      8C008C8C8C0000000000000000008C8C8C008C8C8C0000000000000000008C8C
      8C000000000000000000000000006363630000000000A5A5A500000000000000
      0000A5A5A500000000000000000000000000A5A5A5000000000000000000A5A5
      A5000000000000000000000000000000000000000000A59C9C0000000000BDBD
      C600BDBDC600BDBDC6000000000000000000A59C9C000000000000000000A59C
      9C00BDBDC6000000000000000000000000000000000000000000C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E7E7E700848484006363630000000000000000008C8C
      8C00000000008C8C8C00000000008C8C8C000000000000000000000000008C8C
      8C0000000000000000000000000063636300A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A50000000000A59C9C00A59C9C00A59C9C00A59C
      9C00BDBDC600BDBDC600BDBDC600A59C9C00A59C9C00A59C9C00A59C9C00BDBD
      C600BDBDC600A59C9C00A59C9C00000000000000000000000000C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E7E7E700848484006363630000000000000000008C8C
      8C008C8C8C0000000000000000008C8C8C008C8C8C008C8C8C00000000008C8C
      8C008C8C8C008C8C8C0000000000636363000000000000000000A5A5A5000000
      000000000000A5A5A500000000000000000000000000A5A5A500000000000000
      0000A5A5A5000000000000000000000000000000000000000000A59C9C000000
      000000000000BDBDC600BDBDC600BDBDC60000000000A59C9C00BDBDC600BDBD
      C600A59C9C000000000000000000000000000000000000000000C6C6C600FFFF
      FF00848484008484840084848400848484008484840084848400848484008484
      840084848400FFFFFF00E7E7E700848484006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363000000000000000000A5A5A5000000
      000000000000A5A5A500000000000000000000000000A5A5A500000000000000
      0000A5A5A5000000000000000000000000000000000000000000A59C9C000000
      000000000000A59C9C00BDBDC600BDBDC600BDBDC600BDBDC600BDBDC6000000
      0000A59C9C000000000000000000000000000000000000000000C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E7E7E700848484006363630063636300000000006363
      6300000000006363630000000000636363000000000063636300000000006363
      630000000000636363000000000063636300A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A50000000000A59C9C00A59C9C00A59C9C00A59C
      9C00A59C9C00A59C9C00A59C9C00BDBDC600BDBDC600BDBDC600A59C9C00A59C
      9C00A59C9C00A59C9C00A59C9C00000000000000000000000000C6C6C600FFFF
      FF00848484008484840084848400848484008484840084848400848484008484
      840084848400FFFFFF00E7E7E7008484840063636300E7E7E70063636300E7E7
      E70063636300E7E7E70063636300E7E7E70063636300E7E7E70063636300E7E7
      E70063636300E7E7E70063636300636363000000000000000000A5A5A5000000
      00000000000000000000A5A5A5000000000000000000A5A5A500000000000000
      000000000000A5A5A50000000000000000000000000000000000A59C9C000000
      00000000000000000000BDBDC600BDBDC600BDBDC600BDBDC600BDBDC6000000
      000000000000A59C9C0000000000000000000000000000000000C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E7E7E700848484006363630063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      630063636300636363006363630063636300000000000000000000000000A5A5
      A5000000000000000000A5A5A500000000000000000000000000A5A5A5000000
      000000000000A5A5A5000000000000000000000000000000000000000000A59C
      9C0000000000BDBDC600BDBDC600BDBDC6000000000000000000BDBDC600BDBD
      C60000000000A59C9C0000000000000000000000000000000000C6C6C600FFFF
      FF00848484008484840084848400848484008484840084848400848484008484
      840084848400FFFFFF00E7E7E700848484006363630063636300636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A5A5
      A5000000000000000000A5A5A500000000000000000000000000A5A5A5000000
      000000000000A5A5A5000000000000000000000000000000000000000000BDBD
      C600BDBDC600BDBDC600BDBDC600000000000000000000000000A59C9C00BDBD
      C600BDBDC600A59C9C0000000000000000000000000000000000C6C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E7E7E700848484000000000000000000000000006363
      6300636363006363630063636300636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDBDC600BDBD
      C600BDBDC600BDBDC60000000000000000000000000000000000000000000000
      0000BDBDC600BDBDC60000000000000000000000000000000000C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C6000000000000000000000000000000
      0000000000000000000000000000000000006363630063636300636363006363
      6300636363000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDBDC600BDBD
      C600BDBDC6000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363630063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363630063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363000000000000000000636363006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000063636300D6D6D600CECECE006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      6300000000006363630063636300000000000000000063636300636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A5A5A500F7F7F700D6D6D6006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000636363000000
      0000636363000000000000000000636363006363630000000000000000006363
      6300636363000000000000000000000000009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C000000000000000000000000009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300636363006363630000000000000000000000
      0000000000000000000000000000000000000000000063636300000000006363
      6300000000000000000000000000000000000000000063636300636363000000
      0000000000006363630063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636363000000
      0000000000006363630063636300000000000000000000000000000000006363
      6300636363000000000000000000636363000000000000000000A5A5A5000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A5A5
      A500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000063636300636363006363630000000000000000000000
      0000000000000000000000000000000000000000000063636300000000000000
      0000636363000000000000000000636363006363630000000000000000000000
      0000000000006363630063636300000000000000000000000000A5A5A500A5A5
      A50000000000000000000000000000000000A5A5A500A5A5A5009C9C9C009C9C
      9C009C9C9C000000000000000000000000000000000000000000A5A5A500A5A5
      A50000000000000000000000000000000000A5A5A500A5A5A5009C9C9C009C9C
      9C009C9C9C000000000000000000000000000000000000000000000000000000
      00000000000063636300D6D6D600CECECE006363630000000000000000000000
      0000000000000000000000000000000000000000000000000000636363006363
      6300000000000000000000000000000000000000000063636300636363000000
      000000000000000000000000000063636300A5A5A500A5A5A500BDBDBD00C6C6
      C600A5A5A5000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5A5A500BDBDBD00C6C6
      C600A5A5A500A5A5A50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000063636300F7F7F700CECECE00CECECE0063636300000000000000
      0000000000000000000000000000000000000000000000000000636363000000
      00000000000000000000000000008C8C8C008C8C8C0000000000000000006363
      630063636300000000006363630000000000A5A5A500CECECE00CECECE00C6C6
      C600ADADAD00A5A5A50000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A5A5A500CECECE00C6C6C600ADAD
      AD00ADADAD00A5A5A50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5A5A500D6D6D600CECECE00CECECE00636363000000
      0000000000000000000000000000000000000000000063636300000000000000
      000000000000000000008C8C8C008C8C8C008C8C8C008C8C8C00000000000000
      000000000000636363006363630000000000A5A5A500A5A5A500C6C6C600ADAD
      AD00A5A5A500000000000000000000000000A5A5A500A5A5A5009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C0000000000A5A5A500CECECE00C6C6
      C600A5A5A500A5A5A5000000000000000000A5A5A500A5A5A5009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C000000000000000000000000000000
      000000000000000000000000000063636300D6D6D600CECECE00CECECE006363
      6300000000000000000000000000000000000000000000000000636363006363
      6300000000008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C000000
      0000000000000000000000000000636363000000000000000000A5A5A500A5A5
      A500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5A5A500A5A5
      A500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      63006363630000000000000000000000000063636300D6D6D600CECECE00CECE
      CE00636363000000000000000000000000000000000000000000000000000000
      00006363630000000000000000008C8C8C008C8C8C0000000000000000000000
      0000000000000000000063636300000000000000000000000000A5A5A5000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A5A5
      A500000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000063636300D6D6
      D600CECECE006363630000000000000000000000000063636300D6D6D600CECE
      CE00636363000000000000000000000000000000000000000000000000000000
      00000000000000000000636363008C8C8C008C8C8C0000000000000000000000
      0000000000006363630000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5A5A500F7F7
      F700CECECE00CECECE00636363006363630063636300D6D6D600CECECE00CECE
      CE00636363000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008C8C8C008C8C8C0000000000000000000000
      0000636363000000000000000000000000009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C000000000000000000000000009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C000000000000000000000000000000000000000000000000006363
      6300F7F7F700D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600636363000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008C8C8C008C8C8C0000000000636363006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000063636300F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F7006363
      6300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006363630063636300636363006363630063636300636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ADADAD004A4A4A004A4A
      4A004A4A4A00ADADAD00ADADAD00ADADAD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5B5B5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063636300636363000000
      0000000000000000000000000000636363006363630000000000000000000000
      00000000000000000000000000000000000000000000ADADAD00DEDEDE00DEDE
      DE00DEDEDE004A4A4A004A4A4A00ADADAD00ADADAD0000000000000000000000
      00000000000000000000000000000000000000000000B5B5B500636363006363
      6300B5B5B5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5B5B5000000000000000000000000000000000000000000000000000000
      0000B5B5B500B5B5B500000000000000000063636300DEDEDE00DEDEDE006363
      6300000000000000000063636300DEDEDE00DEDEDE0063636300000000000000
      00000000000000000000000000000000000000000000ADADAD00000000000000
      000073738400DEDEDE00DEDEDE004A4A4A00ADADAD00ADADAD00000000000000
      0000000000000000000000000000000000000000000063636300000000000000
      0000636363000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5B5B5000000000000000000000000000000000000000000000000000000
      000000000000B5B5B50000000000000000006363630000000000000000006363
      6300000000000000000063636300000000000000000063636300000000000000
      00000000000000000000000000000000000000000000ADADAD00848473008484
      7300737384008484730084847300DEDEDE004A4A4A00ADADAD00000000000000
      0000000000000000000000000000000000000000000063636300000000000000
      0000636363000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5B5B5000000000000000000000000000000000000000000000000000000
      000000000000B5B5B50000000000B5B5B5006363630000000000000000006363
      6300636363006363630063636300000000000000000063636300636363006363
      63006363630063636300636363006363630000000000ADADAD00000000000000
      0000737384000000000000000000DEDEDE004A4A4A00ADADAD00ADADAD000000
      00000000000000000000000000000000000000000000B5B5B500636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630063636300636363000000000000000000636363000000
      0000B5B5B5000000000000000000000000000000000000000000000000000000
      000000000000B5B5B50000000000B5B5B5000000000063636300636363000000
      0000000000000000000000000000636363006363630063636300000000000000
      00000000000000000000000000006363630000000000ADADAD00000000000000
      000073738400000000000000000000000000DEDEDE004A4A4A00ADADAD00ADAD
      AD00ADADAD00ADADAD00ADADAD00000000000000000000000000636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363000000000000000000000000000000
      0000B5B5B5000000000000000000000000000000000000000000000000000000
      000000000000B5B5B50000000000B5B5B5000000000000000000636363006363
      6300DEDEDE00DEDEDE00DEDEDE00000000000000000000000000636363000000
      00000000000063636300000000006363630000000000ADADAD00848473008484
      73007373840084847300848473008484730084847300DEDEDE004A4A4A004A4A
      4A004A4A4A004A4A4A00ADADAD00ADADAD0000000000B5B5B500636363006363
      6300B5B5B500B5B5B500B5B5B500B5B5B5000000000000000000000000000000
      0000000000000000000000000000636363000000000000000000636363000000
      0000B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B50000000000B5B5B50000000000B5B5B500000000000000000063636300DEDE
      DE00636363000000000000000000636363000000000000000000000000006363
      63000000000063636300000000006363630000000000ADADAD00000000000000
      0000737384000000000000000000000000000000000000000000DEDEDE00DEDE
      DE00DEDEDE00DEDEDE004A4A4A00ADADAD000000000063636300000000000000
      0000636363000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363000000000000000000000000000000
      00000000000000000000B5B5B500000000000000000000000000000000000000
      000000000000B5B5B50000000000B5B5B5000000000000000000636363000000
      0000DEDEDE0063636300DEDEDE0063636300DEDEDE00B5B5B500000000000000
      00006363630063636300000000006363630000000000ADADAD00000000000000
      0000737384000000000000000000000000000000000000000000000000000000
      00000000000000000000DEDEDE004A4A4A000000000063636300000000000000
      000063636300B5B5B500B5B5B50000000000B5B5B500B5B5B500000000000000
      0000000000000000000000000000636363000000000000000000636363000000
      00000000000000000000B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B50000000000B5B5B5000000000000000000636363000000
      0000000000000000000063636300636363000000000000000000000000000000
      00000000000000000000000000006363630000000000ADADAD00848473008484
      7300737384008484730084847300848473008484730084847300848473008484
      73008484730084847300DEDEDE004A4A4A000000000063636300000000000000
      0000636363000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000636363000000000000000000000000000000
      000000000000000000000000000000000000B5B5B50000000000000000000000
      0000000000000000000000000000B5B5B5000000000000000000636363000000
      0000B5B5B500B5B5B500B5B5B50000000000B5B5B500B5B5B500000000000000
      00000000000000000000000000006363630000000000ADADAD00000000000000
      0000737384000000000000000000000000000000000000000000000000000000
      00000000000000000000DEDEDE004A4A4A000000000063636300000000000000
      000063636300B5B5B500B5B5B50000000000B5B5B500B5B5B500000000000000
      00000000000000000000000000006363630000000000B5B5B500948C8C00948C
      8C0000000000000000000000000000000000B5B5B500B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B5000000000000000000636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006363630000000000ADADAD00000000000000
      0000737384000000000000000000000000000000000000000000000000000000
      00000000000000000000DEDEDE004A4A4A000000000063636300000000000000
      0000636363000000000000000000000000000000000000000000000000000000
      000000000000000000000000000063636300B5ADAD00B5ADAD00948C8C00948C
      8C00948C8C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000636363000000
      0000B5B5B500B5B5B500B5B5B500B5B5B50000000000B5B5B500B5B5B5000000
      00000000000000000000000000006363630000000000ADADAD00000000000000
      0000737384000000000000000000000000000000000000000000000000000000
      00000000000000000000DEDEDE004A4A4A0000000000B5B5B500636363006363
      6300B5B5B500B5B5B500B5B5B500B5B5B50000000000B5B5B500B5B5B5000000
      000000000000000000000000000063636300B5ADAD00B5ADAD00B5ADAD00948C
      8C00948C8C000000000063636300000000006363630000000000636363000000
      0000000000000000000000000000000000000000000000000000636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006363630000000000ADADAD00ADADAD00ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD000000000000000000636363000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000063636300B5B5B500B5ADAD00B5ADAD00B5AD
      AD00B5B5B5000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C00FFFFFF00B5B5B500B5ADAD00B5AD
      AD00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C6C6
      C600000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5A5A500424242004242
      4200424242004242420042424200424242000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008C8C8C008C8C8C008C8C8C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500000000000000000000000000000000000000000000000000A5A5
      A500C6C6C6000000000084848400848484008484840084848400848484008484
      84008484840084848400000000000000000000000000A5A5A500000000000000
      0000000000000000000000000000424242000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008C8C8C008C8C8C00000000000000000000000000636363006363
      6300636363006363630063636300636363000000000000000000000000000000
      0000000000008484840000000000000000000000000000000000000000000000
      000084848400000000000000000000000000000000000000000000000000A5A5
      A500A5A5A50000000000848484000000000000000000C6C6C600A5A5A5000000
      00000000000084848400000000000000000000000000A5A5A500000000007373
      7300737373007373730000000000424242004242420042424200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008C8C8C00000000008C8C8C00000000000000000000000000636363000000
      0000000000000000000000000000636363000000000000000000000000000000
      0000848484000000000000000000000000000000000000000000000000000000
      000000000000848484000000000000000000000000000000000084848400A5A5
      A500A5A5A500C6C6C6000000000000000000C6C6C600A5A5A500C6C6C6000000
      00000000000000000000848484000000000000000000A5A5A500000000000000
      0000000000000000000000000000424242000000000042424200424242004242
      4200424242004242420042424200424242000000000000000000000000008C8C
      8C00000000000000000000000000000000000000000000000000636363000000
      0000000000000000000000000000636363000000000000000000000000008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000008484840000000000000000000000000000000000848484000000
      0000A5A5A500A5A5A500C6C6C60000000000A5A5A500A5A5A500000000000000
      00000000000000000000848484000000000000000000A5A5A500000000007373
      7300737373007373730000000000424242000000000042424200424242004242
      42000000000000000000000000004242420000000000000000008C8C8C000000
      0000000000000000000000000000636363006363630063636300636363000000
      0000000000000000000000000000636363000000000000000000000000008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000008484840000000000000000000000000084848400000000000000
      0000C6C6C600A5A5A500A5A5A500A5A5A500A5A5A50000000000000000000000
      00000000000000000000848484000000000000000000A5A5A500000000000000
      0000000000000000000000000000424242000000000042424200000000004242
      420000000000000000000000000042424200000000008C8C8C00000000000000
      0000000000000000000000000000636363000000000000000000636363006363
      6300636363006363630063636300636363000000000000000000848484000000
      0000000000008484840000000000000000000000000000000000000000000000
      0000000000008484840000000000000000008484840000000000000000000000
      000084848400A5A5A500A5A5A500A5A5A5008484840000000000848484000000
      00008484840000000000848484000000000000000000A5A5A500000000007373
      7300737373007373730000000000424242000000000042424200000000004242
      420000000000000000000000000042424200000000008C8C8C00000000000000
      0000000000000000000000000000636363000000000000000000000000000000
      0000636363000000000000000000000000000000000084848400000000000000
      0000848484008484840000000000848484000000000084848400000000008484
      840000000000848484000000000000000000848484000000000084848400C6C6
      C600A5A5A500A5A5A500A5A5A500A5A5A500C6C6C60000000000848484000000
      00008484840000000000848484000000000000000000A5A5A500000000000000
      0000000000000000000000000000424242000000000042424200000000004242
      420000000000000000000000000042424200000000008C8C8C00000000000000
      0000636363006363630063636300636363000000000000000000000000000000
      0000636363000000000000000000000000000000000084848400848484008484
      8400000000008484840000000000848484000000000084848400000000008484
      8400000000008484840000000000000000008484840000000000A5A5A500A5A5
      A500A5A5A500C6C6C60084848400A5A5A500A5A5A500C6C6C600848484000000
      00008484840000000000848484000000000000000000A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A5000000000042424200000000004242
      420000000000000000000000000042424200000000008C8C8C00000000000000
      0000636363000000000000000000636363006363630063636300636363006363
      6300636363000000000000000000000000000000000000000000000000000000
      0000000000008484840000000000848484000000000084848400000000008484
      8400000000008484840000000000000000000000000084848400848484000000
      000084848400000000008484840000000000A5A5A500A5A5A500C6C6C6000000
      000084848400848484000000000000000000000000000000000042424200A5A5
      A500000000000000000000000000000000000000000042424200000000004242
      4200000000000000000000000000424242000000000000000000000000000000
      0000636363000000000000000000000000000000000063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008484840000000000848484000000000084848400000000008484
      8400000000008484840000000000000000000000000000000000848484000000
      00008484840000000000848484000000000084848400A5A5A500A5A5A500C6C6
      C60084848400000000000000000000000000000000000000000042424200A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500000000004242
      4200000000000000000000000000424242000000000063636300636363006363
      6300636363000000000000000000000000000000000063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008484840000000000848484000000000084848400000000008484
      8400848484000000000000000000000000000000000000000000848484000000
      0000848484000000000084848400848484008484840000000000848484008484
      8400000000000000000000000000000000000000000000000000424242000000
      000000000000A5A5A50000000000000000000000000000000000000000004242
      4200000000000000000000000000424242000000000063636300000000000000
      0000636363006363630063636300636363006363630063636300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008484840000000000848484000000000084848400000000008484
      8400000000000000000000000000000000000000000000000000848484000000
      0000848484000000000084848400000000008484840084848400000000000000
      0000000000000000000000000000000000000000000000000000424242000000
      000000000000A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500000000000000000000000000424242000000000063636300000000000000
      0000000000000000000063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400848484000000000084848400848484000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400848484000000000084848400848484000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000737373007373
      7300737373007373730073737300737373007373730073737300737373007373
      7300737373007373730073737300737373000000000063636300000000000000
      0000000000000000000063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484008484840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000737373007373
      7300737373007373730073737300737373007373730073737300737373007373
      7300737373007373730073737300737373000000000063636300636363006363
      6300636363006363630063636300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C0000000000000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      000000000000C0C0C000C0C0C000C0C0C000C0C0C00000000000000000000000
      00000000000000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C000000000000000000000000000C0C0C00000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000000000000000000000000000C0C0
      C000989898009898980098989800989898009898980098989800989898009898
      980098989800C0C0C000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C000000000000000000000000000C0C0C00000000000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      000000000000C0C0C000C0C0C000C0C0C000C0C0C00000000000000000000000
      0000C0C0C00000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C0000000000000000000C0C0C00000000000C0C0C000000000000000
      0000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000009898
      9800F0F0F000F0F0F000D8D8D800D8D8D800D8D8D800D8D8D800D8D8D800D8D8
      D800D8D8D8009898980000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0C0
      C00000000000C0C0C00000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000009898
      9800F0F0F000A0A0A000A0A0A000B0B0B000A0A0A000B0B0B000A0A0A000B0B0
      B000D8D8D800A0A0A00000000000000000000000000000000000000000000000
      00000000000000000000C0C0C000000000000000000000000000C0C0C0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C0C0C0000000
      00000000000000000000C0C0C000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      000000000000000000000000000000000000000000000000000000000000A0A0
      A000F0F0F000A0A0A000B0B0B000A0A0A000A0A0A000A0A0A000B0B0B000A0A0
      A000D8D8D800A0A0A00000000000000000000000000000000000000000000000
      000000000000C0C0C0000000000000000000000000000000000000000000C0C0
      C000000000000000000000000000000000000000000000000000C0C0C0000000
      00000000000000000000000000000000000000000000C0C0C000000000000000
      0000000000000000000000000000C0C0C0000000000000000000000000000000
      0000000000000000000000000000C0C0C00000000000C0C0C00000000000C0C0
      C000C0C0C000000000000000000000000000000000000000000000000000A0A0
      A000F0F0F000A0A0A000A0A0A000B0B0B000A0A0A000A0A0A000A0A0A000B0B0
      B000D8D8D800A0A0A00000000000000000000000000000000000000000000000
      000000000000C0C0C000C0C0C000C0C0C00000000000C0C0C000C0C0C000C0C0
      C0000000000000000000000000000000000000000000C0C0C00000000000C0C0
      C0000000000000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C00000000000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000C0C0C00000000000C0C0C00000000000C0C0
      C00000000000C0C0C0000000000000000000000000000000000000000000A0A0
      A000F0F0F000A0A0A000C0C0C000A0A0A000A0A0A000C0C0C000A0A0A000A0A0
      A000D8D8D800A0A0A00000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      00000000000000000000000000000000000000000000C0C0C00000000000C0C0
      C00000000000000000000000000000000000000000000000000000000000C0C0
      C00000000000C0C0C00000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C00000000000C0C0C000C0C0C000C0C0
      C0000000000000000000C0C0C00000000000000000000000000000000000A0A0
      A000F0F0F000A0A0A000A0A0A000A0A0A000A0A0A000A0A0A000A0A0A000A0A0
      A000D8D8D800A0A0A00000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      00000000000000000000000000000000000000000000C0C0C00000000000C0C0
      C000C0C0C0000000000000000000000000000000000000000000C0C0C000C0C0
      C00000000000C0C0C00000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C000C0C0C00000000000000000000000
      0000000000000000000000000000C0C0C000000000000000000000000000A0A0
      A000F0F0F000A0A0A000C0C0C000A0A0A000A0A0A000C0C0C000A0A0A000A0A0
      A000D8D8D800A0A0A00000000000000000000000000000000000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0C000000000000000
      00000000000000000000000000000000000000000000C0C0C000C0C0C0000000
      0000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C0000000
      0000C0C0C000C0C0C00000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000C0C0C000C0C0
      C0000000000000000000C0C0C00000000000000000000000000000000000A0A0
      A000F0F0F000A0A0A000A0A0A000A0A0A000A0A0A000A0A0A000A0A0A000A0A0
      A000D8D8D800A0A0A000000000000000000000000000C0C0C000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000C0C0C000C0C0
      C00000000000000000000000000000000000000000000000000000000000C0C0
      C000C0C0C0000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0C0
      C00000000000C0C0C0000000000000000000000000000000000000000000A0A0
      A000F0F0F000F0F0F000D8D8D800D8D8D800D8D8D800D8D8D800D8D8D800D8D8
      D800D8D8D800A0A0A00000000000000000000000000000000000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C00000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0C0
      C000C0C0C000000000000000000000000000000000000000000000000000C8C8
      C800A0A0A000C0C0C000A0A0A000C0C0C000A0A0A000C0C0C000A0A0A000A0A0
      A000A0A0A000C8C8C80000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F0F0F000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363000000000000000000000000000000000000000000000000006363
      630000000000000000000000000000000000000000008080800098989800D8D8
      D8000000000000000000C0C0C000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006363
      6300949494006363630000000000000000000000000000000000636363009494
      9400636363000000000000000000000000000000000098989800A0A0A0009898
      9800A0A0A000D8D8D80000000000A0A0A0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C00000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1C1C200C1C1C200C1C1
      C200000000000000000000000000000000000000000000000000636363000000
      0000A5A5A5009494940063636300000000000000000063636300A5A5A500A5A5
      A500949494006363630000000000000000000000000080808000C0C0C0009898
      9800A0A0A00098989800C0C0C000F0F0F000C8C8C80000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C00000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1C1C200B3BDB300979D
      9100C1C1C200C1C1C20000000000000000000000000063636300D6D6D600D6D6
      D60000000000A5A5A500949494006363630063636300A5A5A500000000000000
      0000A5A5A5009494940063636300000000000000000098989800A0A0A000C0C0
      C000A0A0A000C0C0C000A0A0A00098989800F0F0F000C0C0C000808080009898
      9800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C00000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1C1C200ACB4A900ACB4
      A900ACB4A900979D9100C1C1C20000000000000000000000000063636300D6D6
      D600D6D6D60000000000A5A5A500000000000000000000000000000000000000
      0000A5A5A5006363630000000000000000000000000080808000C8C8C800C8C8
      C800C0C0C00080808000A0A0A000F0F0F000D8D8D800C8C8C800C0C0C0008080
      8000808080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C000C0C0C00000000000000000000000
      000000000000C0C0C00000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1C1C200B2B9AF00B1B8
      AE00B1B8AE00B1B8AE00B2B9AF00C1C1C2000000000000000000000000006363
      6300D6D6D600D6D6D6000000000000000000000000000000000000000000A5A5
      A500636363000000000000000000000000000000000098989800C0C0C0008080
      8000C0C0C000D8D8D800F0F0F000C8C8C800D8D8D800C8C8C80098989800C0C0
      C00098989800C8C8C80000000000C0C0C0000000000000000000000000000000
      0000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      000000000000C0C0C00000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1C1C200C1C8C100C1C8
      C100C1C9C100979D9100C1C1C200000000000000000000000000000000000000
      0000636363000000000000000000000000000000000000000000000000006363
      630000000000000000000000000000000000000000008080800098989800D8D8
      D800D8D8D800C0C0C000D8D8D800D8D8D800D8D8D800C0C0C000C8C8C800C0C0
      C0009898980098989800A0A0A0000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000C0C0C0000000
      000000000000C0C0C00000000000000000000000000000000000C1C1C200C1C1
      C200C1C1C200C1C1C200C1C1C200C1C1C200C1C1C200979D9100C5CDC600979D
      9100C1C1C200C1C1C20000000000000000000000000000000000000000000000
      0000636363000000000000000000000000000000000000000000000000006363
      6300000000000000000000000000000000000000000000000000F0F0F000C0C0
      C000A0A0A000A0A0A000F0F0F000F0F0F000F0F0F000D8D8D800D8D8D800D8D8
      D800989898000000000000000000F0F0F000C0C0C00000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0C0
      C00000000000C0C0C00000000000000000000000000000000000C1C1C200DEDE
      E700D2D2DF00D3D3E000D3D3E000D3D3E000EBEBF100979D9100979D9100C1C1
      C200000000000000000000000000000000000000000000000000000000006363
      6300D6D6D6000000000000000000000000000000000000000000A5A5A5009494
      94006363630000000000000000000000000000000000C0C0C000C0C0C0000000
      0000C8C8C800C0C0C000D8D8D800F0F0F000F0F0F000F0F0F000C8C8C800A0A0
      A000D8D8D80000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000C0C0C0000000
      000000000000C0C0C00000000000000000000000000000000000C1C1C200C4C4
      D300AAA9C100ADACC300ADACC300ADACC300D4D3DF00E3E3EA00C1C1C2000000
      000000000000000000000000000000000000000000000000000063636300D6D6
      D6000000000000000000000000000000000000000000D6D6D60000000000A5A5
      A500949494006363630000000000000000000000000000000000000000000000
      0000A0A0A000F0F0F000A0A0A000F0F0F000F0F0F000D8D8D800A0A0A000C8C8
      C800C8C8C800A0A0A000C0C0C000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C00000000000C0C0C000000000000000
      000000000000C0C0C00000000000000000000000000000000000C1C1C200BFBE
      D100A9A7C000ACAAC200ACAAC200ACAAC200ADACC300C4C3D400C1C1C2000000
      0000000000000000000000000000000000000000000063636300D6D6D600D6D6
      D6000000000000000000D6D6D6006363630063636300D6D6D600D6D6D6000000
      0000A5A5A5009494940063636300000000000000000000000000F0F0F000C8C8
      C800A0A0A000F0F0F000F0F0F000A0A0A000A0A0A000A0A0A000000000009898
      9800A0A0A0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C0C0C000C0C0C00000000000000000000000
      000000000000C0C0C00000000000000000000000000000000000C1C1C200C4C3
      D400ADACC300AFAEC500AFAEC500AFAEC500ADACC300C3C2D300C1C1C2000000
      000000000000000000000000000000000000000000000000000063636300D6D6
      D600D6D6D600D6D6D60063636300000000000000000063636300D6D6D600D6D6
      D6000000000063636300000000000000000000000000C0C0C000C0C0C000A0A0
      A000A0A0A000A0A0A00098989800C8C8C800A0A0A000C8C8C800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C00000000000000000000000000000000000C1C1C200C9C8
      D400B4B3C800B6B5C900B6B5C900B6B5C900B4B3C800C9C8D400C1C1C2000000
      0000000000000000000000000000000000000000000000000000000000006363
      6300D6D6D600636363000000000000000000000000000000000063636300D6D6
      D600636363000000000000000000000000000000000000000000000000000000
      0000C8C8C800A0A0A000C8C8C8000000000000000000C0C0C000F0F0F0000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C00000000000000000000000000000000000C1C1C200CDCD
      D900B3B2C700B6B5C900B6B5C900B6B5C900B3B2C700CDCDD900C1C1C2000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000636363000000000000000000000000000000000000000000000000006363
      6300000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C000F0F0F0000000000000000000C0C0C000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C0000000000000000000C1C1C200E0E1
      EA00D2D3DF00D4D5E000D4D5E000D4D5E000D2D3DF00E0E1EA00C1C1C2000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C1C1C200C1C1
      C200C1C1C200C1C1C200C1C1C200C1C1C200C1C1C200C1C1C200C1C1C2000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009494940094949400949494008C8C8C0084848400848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A5A5
      A500A5A5A500C6C6C600CECECE00C6C6C600B5B5B500ADADAD009C9C9C008484
      8400848484000000000000000000000000000000000000000000000000000000
      00000000000000000000ADADAD007B7B7B007B7B7B00ADADAD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5A5A500CECE
      CE00EFEFEF00DEDEDE00C6C6C600B5B5B500B5B5B500ADADAD00ADADAD00A5A5
      A5008C8C8C008484840000000000000000000000000000000000000000000000
      00000000000000000000A5A5A500CECECE009C9C9C007B7B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004A4A4A005A5A5A004A4A4A000000000000000000000000000000
      00000000000000000000000000000000000000000000A5A5A500D6D6D600F7F7
      F700D6D6D600B5B5B500B5B5B500F7F7F700D6D6D600A5A5A500A5A5A500A5A5
      A500A5A5A5008C8C8C007B7B7B00000000000000000000000000000000000000
      00000000000000000000A5A5A500CECECE009C9C9C007B7B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005A5A5A007B7B7B005A5A5A004A4A4A0000000000000000000000
      00000000000000000000000000000000000000000000A5A5A500FFFFFF00D6D6
      D600ADADAD00ADADAD00EFEFEF00FFFFFF00FFFFFF00C6C6C6009C9C9C00A5A5
      A5009C9C9C009C9C9C007B7B7B00000000000000000000000000000000000000
      00000000000000000000A5A5A500CECECE009C9C9C007B7B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005A5A5A007B7B7B007B7B7B005A5A5A004A4A4A00000000000000
      000000000000000000000000000000000000ADADAD00E7E7E700EFEFEF00B5B5
      B500ADADAD00E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C6009C9C
      9C009C9C9C009C9C9C008C8C8C00737373000000000000000000000000000000
      00000000000000000000A5A5A500CECECE009C9C9C007B7B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005A5A5A0084848400848484007B7B7B005A5A5A004A4A4A000000
      000000000000000000000000000000000000A5A5A500F7F7F700CECECE00ADAD
      AD00E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6
      C6009C9C9C009C9C9C009C9C9C007B7B7B0000000000ADADAD007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B00CECECE009C9C9C007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B00ADADAD000000000000000000B5B5B5007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B00B5B5B500000000000000000000000000000000000000
      0000000000005A5A5A008C8C8C00848484007B7B7B007B7B7B005A5A5A004A4A
      4A0000000000000000000000000000000000A5A5A500EFEFEF00BDBDBD00E7E7
      E700FFFFFF00FFFFFF00DEDEDE00FFFFFF00F7F7F700D6D6D600FFFFFF00FFFF
      FF009C9C9C009C9C9C009C9C9C008484840000000000A5A5A5009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C007B7B7B0000000000000000007B7B7B00DEDEDE009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C007B7B7B00000000000000000000000000000000000000
      0000000000005A5A5A008C8C8C00848484008484840084848400848484005A5A
      5A004A4A4A00000000000000000000000000A5A5A500E7E7E700B5B5B500EFEF
      EF00FFFFFF00CECECE00C6C6C600FFFFFF00F7F7F7009C9C9C00DEDEDE00FFFF
      FF009C9C9C009C9C9C009C9C9C008484840000000000A5A5A500CECECE00CECE
      CE00CECECE00CECECE00CECECE00CECECE009C9C9C00CECECE00CECECE00CECE
      CE00CECECE00CECECE007B7B7B0000000000000000007B7B7B00E7E7E700DEDE
      DE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C6007B7B7B00000000000000000000000000000000000000
      0000000000005A5A5A00ADADAD00ADADAD00A5A5A500A5A5A500A5A5A5005A5A
      5A004A4A4A00000000000000000000000000A5A5A500DEDEDE00BDBDBD00B5B5
      B500B5B5B500A5A5A500C6C6C600FFFFFF00EFEFEF009C9C9C009C9C9C00ADAD
      AD009C9C9C009C9C9C009C9C9C007B7B7B0000000000ADADAD00A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500CECECE009C9C9C007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B00ADADAD000000000000000000B5B5B5007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B00B5B5B500000000000000000000000000000000000000
      0000000000005A5A5A00B5B5B500B5B5B500B5B5B500A5A5A5005A5A5A004A4A
      4A00000000000000000000000000000000009C9C9C00C6C6C600BDBDBD00ADAD
      AD00A5A5A500A5A5A500C6C6C600FFFFFF00EFEFEF009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C0094949400737373000000000000000000000000000000
      00000000000000000000A5A5A500CECECE009C9C9C007B7B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005A5A5A00B5B5B500C6C6C600C6C6C6005A5A5A004A4A4A000000
      00000000000000000000000000000000000000000000ADADAD00B5B5B500A5A5
      A500A5A5A500A5A5A500C6C6C600FFFFFF00EFEFEF009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C007B7B7B00000000000000000000000000000000000000
      00000000000000000000A5A5A500CECECE009C9C9C007B7B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005A5A5A00B5B5B500CECECE005A5A5A004A4A4A00000000000000
      00000000000000000000000000000000000000000000ADADAD00A5A5A500ADAD
      AD00A5A5A500A5A5A500C6C6C600FFFFFF00F7F7F7009C9C9C009C9C9C009C9C
      9C009C9C9C008C8C8C007B7B7B00000000000000000000000000000000000000
      00000000000000000000A5A5A500CECECE009C9C9C007B7B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005A5A5A009C9C9C005A5A5A004A4A4A0000000000000000000000
      00000000000000000000000000000000000000000000000000008C8C8C009C9C
      9C00A5A5A500A5A5A5009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C008C8C8C007373730000000000000000000000000000000000000000000000
      00000000000000000000A5A5A500CECECE009C9C9C007B7B7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004A4A4A005A5A5A004A4A4A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008C8C
      8C008C8C8C00949494009C9C9C009C9C9C009C9C9C009C9C9C00949494007B7B
      7B007B7B7B000000000000000000000000000000000000000000000000000000
      00000000000000000000ADADAD00A5A5A500A5A5A500ADADAD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B7B7B007B7B7B00848484007B7B7B007B7B7B007B7B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000009C9C9C006B6B6B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006B6B6B006B6B6B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009494940094949400949494008C8C8C0084848400848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C9C9C00A5A5A500B5B5B500B5B5B5006B6B6B0000000000000000000000
      00000000000000000000000000000000000000000000848484008C8C8C007B7B
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000737373009C9C9C006B6B6B00000000000000
      000000000000000000000000000000000000000000000000000000000000A5A5
      A500A5A5A500C6C6C600CECECE00C6C6C600B5B5B500ADADAD009C9C9C008484
      84008484840000000000000000000000000000000000000000009C9C9C00A5A5
      A500B5B5B500BDBDBD00BDBDBD00B5B5B5006B6B6B00A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500000000000000000084848400D6D6D600C6C6
      C6009494940094949400949494008C8C8C007B7B7B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000073737300BDBDBD009C9C9C006B6B6B00000000000000
      0000000000000000000000000000000000000000000000000000A5A5A500CECE
      CE00EFEFEF00DEDEDE00C6C6C600B5B5B500B5B5B500ADADAD00ADADAD00A5A5
      A5008C8C8C008484840000000000000000000000000000000000A5A5A500BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00B5B5B5006B6B6B00BDBDBD00CECECE00D6D6
      D600DEDEDE00DEDEDE00A5A5A500000000000000000084848400CECECE00CECE
      CE00CECECE00CECECE00CECECE00C6C6C600BDBDBD0094949400949494008C8C
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000073737300D6D6D6009C9C9C006B6B6B00000000000000
      00000000000000000000000000000000000000000000A5A5A500D6D6D600FFFF
      FF00D6D6D600B5B5B500CECECE00FFFFFF00F7F7F700A5A5A500A5A5A500A5A5
      A500A5A5A5008C8C8C007B7B7B00000000000000000000000000A5A5A500BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD006B6B6B0073737300737373007373
      730073737300DEDEDE00A5A5A500000000000000000084848400BDBDBD00D6D6
      D600C6C6C600CECECE00C6C6C600C6C6C600C6C6C600C6C6C600CECECE00B5B5
      B500848484000000000000000000000000000000000000000000000000000000
      0000000000000000000073737300D6D6D6009C9C9C006B6B6B00000000000000
      00000000000000000000000000000000000000000000A5A5A500FFFFFF00D6D6
      D600ADADAD00ADADAD00CECECE00FFFFFF00F7F7F7009C9C9C009C9C9C00A5A5
      A5009C9C9C009C9C9C007B7B7B00000000000000000000000000A5A5A500BDBD
      BD00BDBDBD00C6C6C600C6C6C600BDBDBD006B6B6B0073737300737373007373
      730073737300DEDEDE00A5A5A50000000000000000008484840094949400D6D6
      D600CECECE00CECECE00D6D6D600D6D6D600D6D6D600CECECE00D6D6D600C6C6
      C600A5A5A5000000000000000000000000000000000000000000000000000000
      0000000000000000000073737300D6D6D6009C9C9C006B6B6B00000000000000
      000000000000000000000000000000000000ADADAD00EFEFEF00EFEFEF00B5B5
      B500ADADAD00B5B5B500CECECE00FFFFFF00F7F7F7009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C008C8C8C00737373000000000000000000A5A5A500CECE
      CE00CECECE00CECECE00CECECE00BDBDBD006B6B6B00737373006B6B6B006B6B
      6B006B6B6B00DEDEDE00A5A5A500000000000000000084848400B5B5B5009494
      9400CECECE00C6C6C600D6D6D6005A5A5A006B6B6B006B6B6B005A5A5A00C6C6
      C600C6C6C6008484840000000000000000000000000000000000000000000000
      0000000000000000000073737300D6D6D6009C9C9C006B6B6B00000000000000
      000000000000000000000000000000000000A5A5A500F7F7F700CECECE00B5B5
      B500BDBDBD00B5B5B500CECECE00FFFFFF00F7F7F7009C9C9C009C9C9C00ADAD
      AD009C9C9C009C9C9C009C9C9C007B7B7B000000000000000000A5A5A500D6D6
      D600CECECE00D6D6D600F7F7F700CECECE006B6B6B006B6B6B006B6B6B005A5A
      5A005A5A5A00DEDEDE00A5A5A500000000000000000084848400CECECE009494
      9400CECECE00D6D6D600DEDEDE00DEDEDE00D6D6D60063636300737373006363
      6300CECECE00A5A5A50000000000000000000000000000000000000000000000
      0000000000000000000073737300D6D6D6009C9C9C006B6B6B00000000000000
      000000000000000000000000000000000000A5A5A500EFEFEF00BDBDBD00EFEF
      EF00FFFFFF00CECECE00C6C6C600FFFFFF00F7F7F7009C9C9C00DEDEDE00FFFF
      FF009C9C9C009C9C9C009C9C9C00848484000000000000000000A5A5A500D6D6
      D600D6D6D600D6D6D600FFFFFF00CECECE006B6B6B00E7E7E700D6D6D600D6D6
      D600D6D6D600DEDEDE00A5A5A500000000000000000084848400CECECE00C6C6
      C60094949400949494009494940094949400DEDEDE00D6D6D6006B6B6B007373
      7300BDBDBD00BDBDBD007B7B7B00000000000000000000000000000000000000
      00000000000073737300D6D6D600BDBDBD009C9C9C00525252006B6B6B000000
      000000000000000000000000000000000000A5A5A500E7E7E700B5B5B500E7E7
      E700FFFFFF00FFFFFF00DEDEDE00FFFFFF00F7F7F700D6D6D600FFFFFF00FFFF
      FF009C9C9C009C9C9C009C9C9C00848484000000000000000000A5A5A500D6D6
      D600D6D6D600D6D6D600D6D6D600C6C6C6006B6B6B00E7E7E700E7E7E700E7E7
      E700E7E7E700DEDEDE00A5A5A500000000000000000084848400CECECE00CECE
      CE00CECECE00CECECE00C6C6C600ADADAD0094949400D6D6D600636363008484
      840063636300DEDEDE0094949400000000000000000000000000000000000000
      000073737300D6D6D600BDBDBD00BDBDBD009C9C9C0063636300525252006B6B
      6B0000000000000000000000000000000000A5A5A500DEDEDE00BDBDBD00ADAD
      AD00DEDEDE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6
      C6009C9C9C009C9C9C009C9C9C007B7B7B000000000000000000A5A5A500D6D6
      D600D6D6D600D6D6D600D6D6D600CECECE006B6B6B00E7E7E700E7E7E700E7E7
      E700E7E7E700DEDEDE00A5A5A500000000000000000084848400CECECE00CECE
      CE00CECECE00CECECE00CECECE00CECECE00BDBDBD00949494006B6B6B009494
      9400737373009494940084848400000000000000000000000000000000007373
      7300D6D6D600C6C6C600C6C6C600BDBDBD009C9C9C007B7B7B00636363005252
      52006B6B6B000000000000000000000000009C9C9C00C6C6C600BDBDBD00ADAD
      AD00A5A5A500DEDEDE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6C6009C9C
      9C009C9C9C009C9C9C0094949400737373000000000000000000A5A5A500D6D6
      D600DEDEDE00DEDEDE00D6D6D600CECECE006B6B6B00E7E7E700E7E7E700E7E7
      E700E7E7E700DEDEDE00A5A5A500000000000000000084848400D6D6D600CECE
      CE00CECECE00CECECE00C6C6C600C6C6C600CECECE005A5A5A00B5B5B500ADAD
      AD00949494005A5A5A000000000000000000000000000000000073737300D6D6
      D600C6C6C600C6C6C600BDBDBD00B5B5B5009C9C9C009C9C9C007B7B7B006363
      6300525252006B6B6B00000000000000000000000000ADADAD00B5B5B500A5A5
      A500A5A5A500A5A5A500E7E7E700FFFFFF00FFFFFF00C6C6C6009C9C9C009C9C
      9C009C9C9C009C9C9C007B7B7B00000000000000000000000000A5A5A500D6D6
      D600D6D6D600DEDEDE00DEDEDE00CECECE006B6B6B00E7E7E700E7E7E700E7E7
      E700E7E7E700DEDEDE00A5A5A50000000000000000007B7B7B0084848400CECE
      CE00CECECE00BDBDBD00848484007B7B7B007B7B7B00848484004A4A4A00BDBD
      BD004A4A4A000000000000000000000000000000000073737300D6D6D600C6C6
      C600B5B5B500B5B5B500ADADAD009C9C9C009C9C9C009C9C9C009C9C9C007B7B
      7B0063636300525252006B6B6B000000000000000000ADADAD00A5A5A500ADAD
      AD00A5A5A500A5A5A500ADADAD00EFEFEF00CECECE009C9C9C009C9C9C009C9C
      9C009C9C9C008C8C8C007B7B7B00000000000000000000000000A5A5A500A5A5
      A500D6D6D600D6D6D600DEDEDE00D6D6D6006B6B6B00E7E7E700E7E7E700E7E7
      E700E7E7E700DEDEDE00A5A5A500000000000000000000000000000000008484
      8400848484008484840000000000000000000000000000000000000000005A5A
      5A00000000000000000000000000000000007373730073737300737373007373
      7300737373007373730073737300737373007373730073737300737373007373
      73007373730073737300737373007373730000000000000000008C8C8C009C9C
      9C00A5A5A500A5A5A5009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C008C8C8C007373730000000000000000000000000000000000000000000000
      0000A5A5A500B5B5B500C6C6C600CECECE006B6B6B00A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008C8C
      8C008C8C8C00949494009C9C9C009C9C9C009C9C9C009C9C9C00949494007B7B
      7B007B7B7B000000000000000000000000000000000000000000000000000000
      00000000000000000000A5A5A500A5A5A5006B6B6B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007B7B7B007B7B7B00848484007B7B7B007B7B7B007B7B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ADADAD00000000008C8C8C008C8C8C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000ADADAD00CECECE00B5B5B500A5A5A5009C9C9C008C8C
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008484840084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600848484007373
      7300737373007373730073737300737373007373730073737300737373007B7B
      7B00C6C6C6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ADADAD00CECECE0000000000C6C6C600C6C6C600ADADAD009C9C
      9C008C8C8C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484000000
      000000000000A5A5A5008C8C8C008C8C8C008484840084848400848484008484
      84008484840084848400000000000000000000000000949494008C8C8C008C8C
      8C0094949400949494009494940094949400949494008C8C8C008C8C8C007B7B
      7B007B7B7B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ADADAD00ADADAD0000000000000000000000
      0000ADADAD00CECECE00000000000000000000000000C6C6C600C6C6C600A5A5
      A5009C9C9C008C8C8C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400000000000000
      000000000000A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A5000000000000000000000000008C8C8C009C9C9C009C9C
      9C00A5A5A500ADADAD00A5A5A500A5A5A5009C9C9C009C9C9C009C9C9C008C8C
      8C00737373000000000000000000000000000000000000000000000000000000
      00000000000000000000ADADAD00C6C6C600C6C6C600ADADAD00ADADAD00ADAD
      AD00CECECE000000000000000000000000000000000000000000C6C6C600C6C6
      C600A5A5A5009C9C9C008C8C8C00000000000000000000000000000000000000
      0000000000000000000000000000000000008484840084848400848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000949494009C9C9C00ADAD
      AD00ADADAD00ADADAD00ADADAD00A5A5A5009C9C9C009C9C9C009C9C9C008C8C
      8C00737373000000000000000000000000000000000000000000000000000000
      00000000000000000000ADADAD00C6C6C600CECECE00CECECE00D6D6D600CECE
      CE00CECECE00000000000000000000000000000000000000000000000000C6C6
      C600C6C6C600A5A5A5008C8C8C004A4A4A004A4A4A004A4A4A00525252004A4A
      4A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009C9C9C00A5A5A500B5B5
      B500ADADAD00ADADAD00ADADAD00A5A5A500A5A5A5009C9C9C009C9C9C009494
      9400737373000000000000000000000000000000000000000000000000000000
      00000000000000000000ADADAD00CECECE00CECECE00D6D6D600DEDEDE00CECE
      CE00CECECE000000000000000000000000000000000000000000000000000000
      0000C6C6C600E7E7E700636363006B6B6B00636363005A5A5A00636363006363
      63005A5A5A00CECECE0000000000000000008484840084848400848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5A5A500ADADAD00B5B5
      B500ADADAD00ADADAD00ADADAD00A5A5A5009C9C9C009C9C9C009C9C9C009494
      9400737373000000000000000000000000000000000000000000000000000000
      000000000000ADADAD00C6C6C600CECECE00D6D6D600DEDEDE00EFEFEF00EFEF
      EF00CECECE000000000000000000000000000000000000000000000000000000
      000000000000D6D6D600D6D6D600EFEFEF00F7F7F700F7F7F700636363009494
      94005A5A5A0084848400BDBDBD00000000000000000084848400000000000000
      000000000000A5A5A5008C8C8C008C8C8C008484840084848400848484008484
      84008484840084848400000000000000000000000000ADADAD00B5B5B500B5B5
      B500ADADAD00ADADAD00ADADAD009C9C9C009C9C9C009C9C9C009C9C9C009494
      9400737373000000000000000000000000000000000000000000000000000000
      0000ADADAD00C6C6C600CECECE00CECECE00DEDEDE00EFEFEF00F7F7F700F7F7
      F700CECECE000000000000000000000000000000000000000000000000004A4A
      4A004A4A4A00C6C6C600E7E7E700DEDEDE00EFEFEF00F7F7F7009C9C9C008C8C
      8C008C8C8C007B7B7B00DEDEDE00000000000000000000000000848484000000
      000000000000A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500000000000000000000000000B5B5B500B5B5B500B5B5
      B500B5B5B500ADADAD00A5A5A5009C9C9C009C9C9C009C9C9C009C9C9C009494
      94007373730000000000000000000000000000000000ADADAD00ADADAD00ADAD
      AD00CECECE00CECECE00CECECE00DEDEDE00EFEFEF00CECECE00CECECE00CECE
      CE00CECECE0000000000000000000000000000000000000000004A4A4A006B6B
      6B00525252006B6B6B00E7E7E700DEDEDE004A4A4A004A4A4A005A5A5A009C9C
      9C009C9C9C00636363004A4A4A004A4A4A008484840084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B5B5B500BDBDBD00B5B5
      B500B5B5B500ADADAD00A5A5A500A5A5A5009C9C9C009C9C9C009C9C9C009494
      940073737300000000000000000000000000CECECE00CECECE00CECECE00CECE
      CE00CECECE00CECECE00DEDEDE00EFEFEF00CECECE00CECECE00000000000000
      00000000000000000000000000000000000000000000000000004A4A4A009494
      940094949400636363008C8C8C00CECECE008C8C8C007B7B7B007B7B7B00B5B5
      B500ADADAD00737373006B6B6B00CECECE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B5B5B500C6C6C600C6C6
      C600B5B5B500B5B5B500ADADAD00ADADAD00A5A5A500A5A5A5009C9C9C009494
      94007B7B7B00000000000000000000000000CECECE00CECECE00D6D6D600DEDE
      DE00CECECE00CECECE00EFEFEF00CECECE00CECECE0000000000000000000000
      000000000000000000000000000000000000000000004A4A4A0073737300ADAD
      AD00B5B5B5007B7B7B007B7B7B008C8C8C00DEDEDE0094949400636363009494
      9400949494006B6B6B00EFEFEF00CECECE008484840084848400848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600D6D6D600C6C6
      C600BDBDBD00BDBDBD00B5B5B500B5B5B500B5B5B500B5B5B500ADADAD009494
      940084848400000000000000000000000000CECECE00CECECE00DEDEDE00E7E7
      E700EFEFEF00EFEFEF00CECECE00CECECE000000000000000000000000000000
      0000000000000000000000000000000000004A4A4A004A4A4A00636363009C9C
      9C009C9C9C005A5A5A004A4A4A004A4A4A00DEDEDE00DEDEDE008C8C8C005252
      52006B6B6B007B7B7B00E7E7E700000000000000000084848400000000000000
      000000000000A5A5A5008C8C8C008C8C8C008484840084848400848484008484
      84008484840084848400000000000000000000000000C6C6C600C6C6C600B5B5
      B500B5B5B500ADADAD00ADADAD00ADADAD00ADADAD009C9C9C009C9C9C009494
      9400C6C6C600000000000000000000000000DEDEDE00CECECE00DEDEDE00EFEF
      EF00F7F7F700F7F7F700CECECE00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004A4A4A008C8C
      8C008C8C8C0063636300DEDEDE00FFFFFF00FFFFFF00DEDEDE00CECECE009494
      94009C9C9C00EFEFEF00C6C6C600000000008484840084848400000000000000
      000000000000A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CECECE00CECECE00EFEF
      EF00F7F7F700F7F7F700CECECE00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004A4A4A005A5A
      5A00949494004A4A4A0000000000DEDEDE00EFEFEF00EFEFEF00E7E7E700E7E7
      E700E7E7E700CECECE0000000000000000000000000084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DEDEDE00E7E7
      E700E7E7E700E7E7E700DEDEDE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004A4A
      4A0063636300636363004A4A4A00525252006B6B6B006B6B6B00D6D6D600D6D6
      D600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000737373007B7B7B0084848400848484007B7B7B00737373000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A5A5A500ADADAD00ADADAD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007B7B
      7B007B7B7B008C8C8C009C9C9C009C9C9C009C9C9C009C9C9C00949494007B7B
      7B007B7B7B000000000000000000000000000000000000000000000000000000
      0000A5A5A500BDBDBD00EFEFEF00D6D6D600ADADAD00ADADAD00ADADAD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A5A5A5007B7B7B007B7B7B00000000000000
      000000000000000000000000000000000000000000009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009494940000000000000000000000000000000000848484008C8C
      8C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C008C8C8C00737373000000000000000000000000000000000000000000ADAD
      AD00C6C6C600FFFFFF00FFFFFF00EFEFEF00EFEFEF00ADADAD00A5A5A500B5B5
      B5009C9C9C00ADADAD0000000000000000000000000000000000000000000000
      00000000000000000000A5A5A500A5A5A5007B7B7B00BDBDBD007B7B7B007B7B
      7B0000000000000000000000000000000000000000009C9C9C00EFEFEF00E7E7
      E700DEDEDE00DEDEDE00D6D6D600CECECE00CECECE00C6C6C600C6C6C600C6C6
      C600C6C6C60094949400000000000000000000000000848484008C8C8C00A5A5
      A5009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C008C8C8C007B7B7B00000000000000000000000000ADADAD00D6D6
      D600FFFFFF00FFFFFF00FFFFFF00F7F7F700F7F7F700ADADAD009C9C9C009C9C
      9C00A5A5A500C6C6C600ADADAD008C8C8C000000000000000000000000000000
      000000000000A5A5A500ADADAD00BDBDBD007B7B7B00EFEFEF00E7E7E700BDBD
      BD007B7B7B007B7B7B0000000000000000000000000094949400EFEFEF00E7E7
      E700E7E7E700DEDEDE00C6C6C6009494940094949400C6C6C600C6C6C600C6C6
      C600C6C6C6009494940000000000000000000000000084848400A5A5A500A5A5
      A500A5A5A5009C9C9C00ADADAD00FFFFFF00FFFFFF00C6C6C6009C9C9C009C9C
      9C009C9C9C009C9C9C007B7B7B000000000000000000ADADAD00E7E7E700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00F7F7F700FFFFFF00B5B5B5009C9C9C009C9C
      9C00ADADAD00DEDEDE00C6C6C6008C8C8C000000000000000000000000000000
      0000A5A5A500ADADAD00D6D6D600BDBDBD007B7B7B00DEDEDE00E7E7E700EFEF
      EF00E7E7E700D6D6D6007B7B7B00737373000000000094949400F7F7F700EFEF
      EF0094949400CECECE0094949400C6C6C600C6C6C60094949400C6C6C600C6C6
      C600C6C6C600949494000000000000000000848484009C9C9C00ADADAD00A5A5
      A5009C9C9C009C9C9C009C9C9C00DEDEDE00FFFFFF00FFFFFF00C6C6C6009C9C
      9C009C9C9C009C9C9C00949494007B7B7B0000000000ADADAD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B5B5B5009C9C9C009C9C
      9C00ADADAD00DEDEDE00C6C6C6008C8C8C00000000000000000000000000A5A5
      A500B5B5B500DEDEDE00CECECE00BDBDBD00A5A5A5007B7B7B007B7B7B00D6D6
      D600E7E7E700EFEFEF00CECECE0094949400000000009C9C9C00FFFFFF00EFEF
      EF009494940094949400CECECE00DEDEDE00DEDEDE00C6C6C60094949400CECE
      CE00C6C6C60094949400000000000000000084848400ADADAD00ADADAD00A5A5
      A5009C9C9C009C9C9C009C9C9C009C9C9C00D6D6D600FFFFFF00FFFFFF00C6C6
      C6009C9C9C009C9C9C009C9C9C007B7B7B0000000000ADADAD00FFFFFF00FFFF
      FF00BDBDBD00ADADAD00DEDEDE00FFFFFF00FFFFFF00B5B5B5009C9C9C009C9C
      9C00B5B5B500E7E7E700CECECE008C8C8C000000000000000000A5A5A500BDBD
      BD00EFEFEF00D6D6D600B5B5B500C6C6C600CECECE00C6C6C600A5A5A5007B7B
      7B007B7B7B00D6D6D600C6C6C60094949400000000009C9C9C00FFFFFF00F7F7
      F700949494009494940094949400DEDEDE00DEDEDE00DEDEDE00D6D6D600CECE
      CE00CECECE009494940000000000000000008C8C8C00B5B5B500B5B5B500F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700FFFFFF00FFFFFF00FFFF
      FF00CECECE009C9C9C009C9C9C007B7B7B0000000000ADADAD00EFEFEF00C6C6
      C60094949400949494009C9C9C00D6D6D600FFFFFF00EFEFEF00C6C6C6009C9C
      9C00C6C6C600EFEFEF00D6D6D6008C8C8C0000000000A5A5A500BDBDBD00EFEF
      EF00DEDEDE00ADADAD00C6C6C600D6D6D600C6C6C600C6C6C600C6C6C600BDBD
      BD00A5A5A5007B7B7B007B7B7B009494940000000000A5A5A500FFFFFF00FFFF
      FF00F7F7F700EFEFEF00EFEFEF00E7E7E700949494009494940094949400D6D6
      D600D6D6D60094949400000000000000000094949400C6C6C600B5B5B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00EFEFEF009C9C9C009C9C9C008484840000000000ADADAD00A5A5A5009C9C
      9C00B5B5B500B5B5B5009C9C9C009C9C9C00D6D6D600FFFFFF00FFFFFF00FFFF
      FF00EFEFEF00F7F7F700D6D6D6009C9C9C0000000000A5A5A500EFEFEF00DEDE
      DE00ADADAD00C6C6C600E7E7E700CECECE00A5A5A500BDBDBD00C6C6C600BDBD
      BD00BDBDBD00BDBDBD00A5A5A500A5A5A50000000000A5A5A500FFFFFF00FFFF
      FF0094949400D6D6D600EFEFEF00EFEFEF00CECECE009494940094949400D6D6
      D600D6D6D60094949400000000000000000094949400CECECE00C6C6C600CECE
      CE00CECECE00CECECE00CECECE00C6C6C600DEDEDE00FFFFFF00FFFFFF00E7E7
      E700ADADAD009C9C9C009C9C9C007B7B7B00000000009C9C9C00ADADAD00B5B5
      B500B5B5B500B5B5B500ADADAD009C9C9C009C9C9C00D6D6D600FFFFFF00FFFF
      FF00FFFFFF00CECECE00949494008C8C8C0000000000A5A5A500DEDEDE00ADAD
      AD00C6C6C600EFEFEF00CECECE00A5A5A500A5A5A500BDBDBD00C6C6C600BDBD
      BD00B5B5B500B5B5B500A5A5A5000000000000000000B5B5B500FFFFFF00FFFF
      FF00DEDEDE0094949400D6D6D600CECECE0094949400CECECE0094949400DEDE
      DE00D6D6D60094949400000000000000000094949400C6C6C600DEDEDE00B5B5
      B500ADADAD00B5B5B500B5B5B500CECECE00FFFFFF00FFFFFF00DEDEDE00A5A5
      A500A5A5A500A5A5A500949494007B7B7B0000000000A5A5A500BDBDBD00B5B5
      B500B5B5B500B5B5B500B5B5B500ADADAD009C9C9C009C9C9C00D6D6D600FFFF
      FF00ADADAD008C8C8C00949494000000000000000000A5A5A500BDBDBD00CECE
      CE00EFEFEF00EFEFEF00A5A5A500A5A5A500C6C6C600A5A5A500C6C6C600C6C6
      C600BDBDBD00A5A5A500000000000000000000000000B5B5B500FFFFFF00FFFF
      FF00FFFFFF00DEDEDE009494940094949400CECECE00EFEFEF00EFEFEF00D6D6
      D600B5B5B50094949400000000000000000000000000A5A5A500EFEFEF00D6D6
      D600ADADAD00ADADAD00BDBDBD00FFFFFF00FFFFFF00DEDEDE00A5A5A500A5A5
      A500A5A5A500A5A5A5008C8C8C000000000000000000A5A5A500B5B5B500B5B5
      B500B5B5B500B5B5B500B5B5B500ADADAD00ADADAD009C9C9C009C9C9C00B5B5
      B5008C8C8C009C9C9C00000000000000000000000000A5A5A500A5A5A500E7E7
      E700EFEFEF00EFEFEF00E7E7E700CECECE00A5A5A500C6C6C600CECECE00BDBD
      BD00A5A5A50000000000000000000000000000000000B5B5B500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7F7F700E7E7E700A5A5A500A5A5
      A500A5A5A500A5A5A500000000000000000000000000A5A5A500CECECE00FFFF
      FF00D6D6D600B5B5B500B5B5B500EFEFEF00E7E7E700ADADAD00ADADAD00A5A5
      A500ADADAD009C9C9C008C8C8C000000000000000000000000009C9C9C00B5B5
      B500B5B5B500B5B5B500B5B5B500BDBDBD00CECECE00ADADAD009C9C9C008C8C
      8C009C9C9C0000000000000000000000000000000000737373009C9C9C00A5A5
      A500A5A5A500E7E7E700EFEFEF00E7E7E700DEDEDE00CECECE00C6C6C600A5A5
      A5000000000000000000000000000000000000000000B5B5B500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D6D6D600A5A5A500ADAD
      AD00A5A5A500ADADAD0000000000000000000000000000000000A5A5A500D6D6
      D600FFFFFF00EFEFEF00CECECE00BDBDBD00B5B5B500BDBDBD00BDBDBD00B5B5
      B500A5A5A5008C8C8C000000000000000000000000000000000000000000A5A5
      A500B5B5B500B5B5B500B5B5B500CECECE00CECECE00ADADAD00A5A5A5000000
      00000000000000000000000000000000000073737300B5B5B500ADADAD009C9C
      9C00949494008C8C8C00A5A5A500D6D6D600DEDEDE00C6C6C600A5A5A5000000
      00000000000000000000000000000000000000000000C6C6C600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DEDEDE00A5A5A500B5B5
      B500ADADAD00000000000000000000000000000000000000000000000000A5A5
      A500A5A5A500EFEFEF00F7F7F700EFEFEF00E7E7E700DEDEDE00C6C6C600ADAD
      AD00ADADAD000000000000000000000000000000000000000000000000000000
      0000A5A5A500B5B5B500B5B5B500A5A5A500ADADAD00ADADAD00A5A5A5000000
      0000000000000000000000000000000000007373730073737300ADADAD009C9C
      9C00737373000000000000000000A5A5A500A5A5A500A5A5A500000000000000
      00000000000000000000000000000000000000000000C6C6C600FFFFFF00F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700DEDEDE00A5A5A500ADAD
      AD00000000000000000000000000000000000000000000000000000000000000
      000000000000ADADAD00A5A5A500A5A5A500A5A5A500A5A5A5009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A5A5A500A5A5A50000000000A5A5A500A5A5A500000000000000
      0000000000000000000000000000000000000000000000000000737373007373
      7300000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00A5A5A5000000
      0000000000000000000000000000000000000000000000000000BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00000000000000000000000000000000000000
      00009C9C9C006B6B6B00525252004A4A4A004A4A4A004A4A4A00525252009C9C
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000000000000737373007B7B7B0084848400848484007B7B7B00737373000000
      0000000000000000000000000000000000000000000000000000CECECE00F7F7
      F700EFEFEF00E7E7E700E7E7E700E7E7E700DEDEDE00DEDEDE00D6D6D600D6D6
      D600D6D6D600DEDEDE00BDBDBD0000000000000000000000000000000000ADAD
      AD00D6D6D600E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700C6C6C6005A5A
      5A00737373009C9C9C0000000000000000000000000000000000000000000000
      000000000000000000007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B000000000000000000000000007B7B
      7B007B7B7B008C8C8C009C9C9C009C9C9C009C9C9C009C9C9C00949494007B7B
      7B007B7B7B000000000000000000000000000000000000000000CECECE00F7F7
      F700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700DEDEDE00DEDE
      DE00DEDEDE00DEDEDE00BDBDBD00000000000000000000000000C6C6C600E7E7
      E700F7F7F700E7E7E700BDBDBD00B5B5B500CECECE00F7F7F700F7F7F700E7E7
      E700848484006B6B6B009C9C9C00000000000000000000000000000000000000
      000000000000000000007B7B7B00FFFFFF000000000000000000000000000000
      00000000000000000000000000007B7B7B000000000000000000848484008C8C
      8C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C008C8C8C007373730000000000000000000000000000000000CECECE00F7F7
      F700EFEFEF00EFEFEF00EFEFEF00E7E7E700E7E7E700E7E7E700DEDEDE00DEDE
      DE00D6D6D600DEDEDE00BDBDBD000000000000000000DEDEDE00EFEFEF00FFFF
      FF00ADADAD00636363007B7B7B00BDBDBD00737373006B6B6B00BDBDBD00FFFF
      FF00E7E7E7007373730073737300000000000000000000000000000000000000
      000000000000000000007B7B7B00FFFFFF0000000000FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF007B7B7B0000000000848484008C8C8C00A5A5
      A5009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C008C8C8C007B7B7B00000000000000000000000000CECECE00F7F7
      F700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700DEDEDE00DEDE
      DE00DEDEDE00D6D6D600BDBDBD000000000000000000E7E7E700FFFFFF009494
      9400636363006B6B6B00ADADAD00FFFFFF00ADADAD006363630063636300ADAD
      AD00FFFFFF00E7E7E7005A5A5A009C9C9C000000000000000000000000000000
      0000FFFFFF00000000007B7B7B00FFFFFF007B7B7B007B7B7B00000000007B7B
      7B007B7B7B007B7B7B00000000007B7B7B000000000084848400A5A5A500A5A5
      A500A5A5A5009C9C9C00C6C6C600FFFFFF00FFFFFF00ADADAD009C9C9C009C9C
      9C009C9C9C009C9C9C007B7B7B00000000000000000000000000B5B5B500CECE
      CE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00CECECE00CECECE00B5B5B50000000000EFEFEF00F7F7F700B5B5B5006363
      63007B7B7B007B7B7B0084848400A5A5A5007B7B7B007B7B7B00737373006363
      6300CECECE00EFEFEF009C9C9C00636363000000000000000000000000007B7B
      7B00FFFFFF00FFFFFF007B7B7B00FFFFFF0000000000FFFFFF0000000000FFFF
      FF00FFFFFF0000000000FFFFFF007B7B7B00848484009C9C9C00ADADAD00A5A5
      A5009C9C9C00C6C6C600FFFFFF00FFFFFF00DEDEDE009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C00949494007B7B7B00000000008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C00EFEFEF00F7F7F7007B7B7B007373
      73007B7B7B00737373009C9C9C00EFEFEF0084848400737373007B7B7B006B6B
      6B008C8C8C00FFFFFF00D6D6D600525252000000000000000000000000007B7B
      7B007B7B7B00FFFFFF007B7B7B00FFFFFF007B7B7B00000000007B7B7B007B7B
      7B00000000007B7B7B00000000007B7B7B0084848400ADADAD00ADADAD00A5A5
      A500C6C6C600FFFFFF00FFFFFF00D6D6D6009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C007B7B7B000000000084848400BDBDBD00F7F7
      F700C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600F7F7F700BDBDBD0084848400EFEFEF00E7E7E700737373007B7B
      7B007B7B7B00737373009C9C9C00FFFFFF00C6C6C6006B6B6B007B7B7B007B7B
      7B0073737300F7F7F700E7E7E7005252520000000000FFFFFF00FFFFFF007B7B
      7B007B7B7B007B7B7B007B7B7B00FFFFFF0000000000FFFFFF00FFFFFF000000
      0000FFFFFF00FFFFFF00FFFFFF007B7B7B008C8C8C00B5B5B500B5B5B500D6D6
      D600FFFFFF00FFFFFF00FFFFFF00F7F7F700F7F7F700EFEFEF00EFEFEF00EFEF
      EF00F7F7F7009C9C9C009C9C9C007B7B7B00000000008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C00EFEFEF00E7E7E700737373007B7B
      7B007B7B7B007B7B7B0073737300BDBDBD00FFFFFF00B5B5B5006B6B6B007B7B
      7B0073737300F7F7F700E7E7E700525252007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B00FFFFFF007B7B7B007B7B7B00000000007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B0094949400C6C6C600B5B5B500F7F7
      F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF009C9C9C009C9C9C00848484000000000000000000DEDEDE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00F7F7F700F7F7F700EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00E7E7E700BDBDBD0000000000EFEFEF00EFEFEF00848484008484
      84007B7B7B00737373006B6B6B0063636300D6D6D600FFFFFF008C8C8C007373
      730084848400FFFFFF00E7E7E7006B6B6B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B00FFFFFF00FFFFFF00000000007B7B
      7B00FFFFFF00000000007B7B7B000000000094949400CECECE00C6C6C600B5B5
      B500EFEFEF00FFFFFF00FFFFFF00DEDEDE00C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C6009C9C9C009C9C9C007B7B7B000000000000000000DEDEDE00FFFF
      FF00E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700DEDEDE00DEDE
      DE00DEDEDE00EFEFEF00BDBDBD0000000000EFEFEF00FFFFFF00B5B5B5008C8C
      8C009C9C9C00E7E7E700949494005A5A5A00ADADAD00FFFFFF00A5A5A5007373
      7300ADADAD00FFFFFF00CECECE00ADADAD007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B0000000000000000007B7B
      7B00FFFFFF007B7B7B00000000000000000094949400C6C6C600DEDEDE00B5B5
      B500ADADAD00E7E7E700FFFFFF00FFFFFF00CECECE00A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500949494007B7B7B000000000000000000DEDEDE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00BDBDBD0000000000EFEFEF00F7F7F700EFEFEF00A5A5
      A5009C9C9C00F7F7F700FFFFFF00C6C6C600FFFFFF00F7F7F700949494009494
      9400F7F7F700EFEFEF009C9C9C00000000007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B00FFFFFF00FFFFFF00FFFFFF007B7B
      7B007B7B7B0000000000000000000000000000000000A5A5A500EFEFEF00D6D6
      D600ADADAD00ADADAD00E7E7E700FFFFFF00FFFFFF00B5B5B500A5A5A500A5A5
      A500A5A5A500A5A5A5008C8C8C00000000000000000000000000DEDEDE00FFFF
      FF00E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700DEDEDE00DEDE
      DE00DEDEDE00EFEFEF00BDBDBD000000000000000000E7E7E700FFFFFF00E7E7
      E700BDBDBD00BDBDBD00E7E7E700F7F7F700E7E7E700BDBDBD00A5A5A500E7E7
      E700FFFFFF00E7E7E700CECECE00000000007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B000000000000000000000000000000000000000000A5A5A500CECECE00F7F7
      F700D6D6D600B5B5B500ADADAD00E7E7E700EFEFEF00B5B5B500ADADAD00A5A5
      A500ADADAD009C9C9C008C8C8C00000000000000000000000000E7E7E700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F7F7F700F7F7F700BDBDBD000000000000000000F7F7F700E7E7E700FFFF
      FF00FFFFFF00E7E7E700D6D6D600CECECE00CECECE00D6D6D600FFFFFF00FFFF
      FF00E7E7E700CECECE0000000000000000000000000000000000000000007B7B
      7B007B7B7B007B7B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5A5A500D6D6
      D600FFFFFF00EFEFEF00CECECE00BDBDBD00B5B5B500BDBDBD00BDBDBD00B5B5
      B500A5A5A5008C8C8C0000000000000000000000000000000000DEDEDE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00BDBDBD00000000000000000000000000F7F7F700E7E7
      E700EFEFEF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7E7E700E7E7
      E700DEDEDE000000000000000000000000000000000000000000000000007B7B
      7B007B7B7B000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A5A5
      A500A5A5A500E7E7E700F7F7F700EFEFEF00E7E7E700DEDEDE00C6C6C600ADAD
      AD00ADADAD000000000000000000000000000000000000000000DEDEDE00E7E7
      E700E7E7E700E7E7E700E7E7E700DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDE
      DE00DEDEDE00DEDEDE00DEDEDE0000000000000000000000000000000000EFEF
      EF00F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700EFEF
      EF00000000000000000000000000000000000000000000000000000000007B7B
      7B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ADADAD00A5A5A500A5A5A500A5A5A500A5A5A5009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A5A5A5006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B00424242000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008C8C8C007373730000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006B6B6B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A5A5A5006B6B6B006B6B6B006B6B6B0042424200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7F7F7007373730073737300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000ADADAD00ADADAD00B5B5B500ADADAD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5A5A500737373004242420000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5A5A5006B6B6B004242420000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7F7F700C6C6C60073737300737373000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B5B5B500ADAD
      AD00ADADAD00ADADAD00B5B5B500DEDEDE00B5B5B500D6D6D600B5B5B500ADAD
      AD00000000000000000000000000000000000000000000000000000000000000
      000000000000A5A5A5006B6B6B006B6B6B006B6B6B0042424200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006B6B6B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7F7F700EFEFEF00C6C6C600737373007373730073737300737373007373
      7300000000000000000000000000000000000000000000000000B5B5B500DEDE
      DE00E7E7E700EFEFEF00EFEFEF00F7F7F700C6C6C600EFEFEF00F7F7F700D6D6
      D600B5B5B5000000000000000000000000000000000000000000000000000000
      0000A5A5A5006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B00424242000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C8C8C007373
      7300EFEFEF00F7F7F700F7F7F700E7E7E700E7E7E700EFEFEF00C6C6C6008C8C
      8C007373730073737300000000000000000000000000B5B5B500BDBDBD00EFEF
      EF00EFEFEF00EFEFEF00F7F7F700DEDEDE00DEDEDE00EFEFEF00FFFFFF00FFFF
      FF00D6D6D600B5B5B50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008C8C8C00DEDEDE00DEDE
      DE00EFEFEF00F7F7F700949494007B7B7B008C8C8C009C9C9C00EFEFEF00E7E7
      E700C6C6C60073737300737373000000000000000000BDBDBD00BDBDBD00F7F7
      F700F7F7F700FFFFFF00FFFFFF00C6C6C600E7E7E700F7F7F700FFFFFF00FFFF
      FF00FFFFFF00C6C6C600B5B5B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C8C8C00DEDEDE00EFEFEF00F7F7
      F700F7F7F700F7F7F700F7F7F7007B7B7B006B6B6B00F7F7F700F7F7F700EFEF
      EF00E7E7E700C6C6C600737373007373730000000000BDBDBD00EFEFEF00F7F7
      F700FFFFFF00FFFFFF00EFEFEF00DEDEDE00EFEFEF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00B5B5B500B5B5B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DEDEDE00EFEFEF00F7F7F700F7F7
      F700F7F7F700F7F7F700F7F7F7007B7B7B006B6B6B00F7F7F700F7F7F700F7F7
      F700EFEFEF00E7E7E700C6C6C60073737300BDBDBD00BDBDBD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C6C6C600E7E7E700F7F7F700FFFFFF00FFFFFF00FFFF
      FF00DEDEDE00C6C6C600B5B5B500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700737373007B7B7B006B6B6B00F7F7F700F7F7F700F7F7
      F700F7F7F700EFEFEF00EFEFEF0073737300BDBDBD00DEDEDE00F7F7F700F7F7
      F700FFFFFF00F7F7F700DEDEDE00EFEFEF00F7F7F700FFFFFF00FFFFFF00FFFF
      FF00BDBDBD00B5B5B50000000000000000000000000000000000000000000000
      0000A5A5A5006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B00424242000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006B6B6B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F7F7F700F7F7
      F700F7F7F700F7F7F70094949400737373005A5A5A00F7F7F700F7F7F700F7F7
      F700F7F7F700EFEFEF00EFEFEF0073737300BDBDBD00F7F7F700FFFFFF00FFFF
      FF00EFEFEF00DEDEDE00DEDEDE00F7F7F700FFFFFF00FFFFFF00FFFFFF00E7E7
      E700C6C6C600B5B5B50000000000000000000000000000000000000000000000
      000000000000A5A5A5006B6B6B006B6B6B006B6B6B0042424200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5A5A500737373004242420000000000000000000000
      000000000000000000000000000000000000EFEFEF000000000000000000F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700EFEFEF00FFFFFF00C6C6C6008C8C8C00BDBDBD00D6D6D600BDBDBD00BDBD
      BD00000000000000000000000000EFEFEF00EFEFEF00FFFFFF00FFFFFF00C6C6
      C600B5B5B5000000000000000000000000000000000000000000000000000000
      00000000000000000000A5A5A5006B6B6B004242420000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A5A5A5006B6B6B006B6B6B006B6B6B0042424200000000000000
      00000000000000000000000000000000000000000000EFEFEF00000000000000
      0000F7F7F700F7F7F700F7F7F70084848400ADADAD00F7F7F700F7F7F700EFEF
      EF00FFFFFF00C6C6C6008C8C8C00000000000000000000000000000000000000
      000000000000000000000000000000000000BDBDBD00E7E7E700D6D6D600CECE
      CE00B5B5B5000000000000000000000000000000000000000000000000000000
      00000000000000000000000000006B6B6B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A5A5A5006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B00424242000000
      0000000000000000000000000000000000000000000000000000EFEFEF000000
      00000000000000000000000000006B6B6B006B6B6B00F7F7F700EFEFEF00F7F7
      F700C6C6C6008C8C8C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D6D6D600B5B5
      B500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EFEFEF000000000000000000F7F7F700F7F7F700E7E7E700C6C6C6008C8C
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      6300636363006363630063636300636363000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063636300FFFFFF00FFFF
      FF0094949400949494009494940094949400D6D6D600D6D6D600D6D6D600D6D6
      D600D6D6D600D6D6D600D6D6D600636363000000000000000000000000008C8C
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000848484000000000000000000000000000000
      0000000000000000000084848400000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000063636300FFFFFF00FFFF
      FF00292929007B7B7B005A5A5A0029292900E7E7E700DEDEDE00D6D6D600D6D6
      D600D6D6D600D6D6D600D6D6D600636363000000000000000000000000008C8C
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400000000000000000084848400000000000000000084848400000000000000
      0000848484000000000000000000848484000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000063636300FFFFFF00FFFF
      FF0031313100A5A5A500FFFFFF0052525200EFEFEF00E7E7E700DEDEDE00D6D6
      D600D6D6D600D6D6D600D6D6D600636363000000000000000000000000008C8C
      8C0000000000000000008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400000000000000000084848400000000000000000084848400000000000000
      0000848484000000000000000000848484000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000063636300FFFFFF00FFFF
      FF00424242004A4A4A0052525200525252009C9C9C00EFEFEF00E7E7E700DEDE
      DE00D6D6D600D6D6D600D6D6D600636363000000000000000000000000008C8C
      8C008C8C8C008C8C8C008C8C8C00FFFFFF00FFFFFF00E7E7E7008C8C8C000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400000000000000000084848400000000000000000084848400000000000000
      0000848484000000000000000000848484000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000063636300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5A5A50094949400EFEFEF00E7E7
      E700DEDEDE00D6D6D600D6D6D600636363000000000000000000000000008C8C
      8C0000000000000000008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400000000000000000084848400000000000000000084848400848484008484
      8400000000000000000000000000848484000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000063636300FFFFFF00FFFF
      FF0094949400949494009494940094949400FFFFFF00FFFFFF00F7F7F700EFEF
      EF00E7E7E700DEDEDE00D6D6D600636363000000000000000000000000008C8C
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400000000000000000084848400000000000000000000000000000000000000
      0000000000000000000000000000848484000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000063636300FFFFFF00FFFF
      FF00292929007B7B7B005A5A5A0029292900FFFFFF00FFFFFF00FFFFFF00F7F7
      F700EFEFEF00E7E7E700DEDEDE00636363000000000000000000000000008C8C
      8C0000000000000000008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C000000
      0000000000000000000000000000000000000000000084848400848484008484
      8400848484000000000000000000848484000000000000000000000000000000
      0000000000000000000084848400000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000063636300FFFFFF00FFFF
      FF0031313100A5A5A500FFFFFF0052525200FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00F7F7F700EFEFEF00E7E7E700636363000000000000000000000000008C8C
      8C008C8C8C008C8C8C008C8C8C00FFFFFF00FFFFFF00E7E7E7008C8C8C000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000063636300FFFFFF00FFFF
      FF00424242004A4A4A0052525200525252009C9C9C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00F7F7F700EFEFEF00636363000000000000000000000000008C8C
      8C0000000000000000008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000000000000000000063636300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5A5A50094949400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00F7F7F700636363000000000000000000000000008C8C
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000063636300636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      630063636300636363006363630063636300000000008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400000000008484840084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF000000
      000052525200525252005252520052525200525252005252520000000000FFFF
      FF0000000000FFFFFF0000000000000000000000000000000000636363006363
      6300636363006363630063636300636363006363630063636300636363006363
      630063636300636363006363630000000000000000008C8C8C00FFFFFF00FFFF
      FF00E7E7E7008C8C8C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400848484008484840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009C9C9C009C9C9C00A5A5A500A5A5A5009C9C9C009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDBDBD00636363006B6B
      6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B006B6B6B00636363006363
      63006363630063636300B5B5B500000000000000000000000000000000009C9C
      9C00A5A5A500ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00A5A5
      A5009C9C9C00000000000000000000000000000000009C9C9C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C007B7B7B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084848400424242000000
      000000000000000000000000000000000000000000006B6B6B007B7B7B007B7B
      7B0084848400848484007B7B7B00848484007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B006B6B6B005A5A5A000000000000000000000000009C9C9C00ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADAD
      AD00ADADAD009C9C9C000000000000000000000000009C9C9C00EFEFEF00E7E7
      E700DEDEDE00D6D6D600D6D6D600CECECE00CECECE00C6C6C600C6C6C600C6C6
      C600C6C6C6007B7B7B0000000000000000000000000000000000000000000000
      000000000000000000006363630063636300525252006B6B6B007B7B7B005A5A
      5A004A4A4A0052525200000000000000000000000000737373007B7B7B008C8C
      8C00E7E7E700F7F7F700ADADAD00949494009494940094949400949494008C8C
      8C007B7B7B006B6B6B006363630000000000000000009C9C9C00ADADAD00B5B5
      B500ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00A5A5A500ADAD
      AD00ADADAD00ADADAD009C9C9C00000000000000000094949400F7F7F7008484
      840084848400848484008484840084848400848484008484840084848400C6C6
      C600C6C6C6007B7B7B0000000000000000000000000000000000000000000000
      000000000000000000009494940094949400525252007B7B7B00848484005A5A
      5A006B6B6B006B6B6B000000000000000000000000007B7B7B008C8C8C009C9C
      9C00FFFFFF00FFFFFF00FFFFFF00B5B5B5009494940094949400949494008C8C
      8C00848484007B7B7B00636363000000000000000000A5A5A500B5B5B500B5B5
      B500B5B5B500D6D6D600B5B5B500A5A5A500A5A5A500ADADAD00D6D6D600B5B5
      B500ADADAD00ADADAD00A5A5A500000000000000000094949400F7F7F7008484
      8400FFFFFF00FFFFFF00FFFFFF00C6C6C600DEDEDE00FFFFFF0084848400C6C6
      C600C6C6C6007B7B7B0000000000000000000000000000000000000000000000
      0000000000005A5A5A00737373009C9C9C009C9C9C0094949400848484008484
      8400737373006B6B6B00424242006B6B6B00000000007B7B7B008C8C8C00E7E7
      E700FFFFFF00FFFFFF00FFFFFF00FFFFFF009494940094949400949494008C8C
      8C00848484007B7B7B006B6B6B00000000009C9C9C00B5B5B500BDBDBD00B5B5
      B500D6D6D600FFFFFF00FFFFFF00ADADAD00ADADAD00EFEFEF00FFFFFF00D6D6
      D600A5A5A500ADADAD00ADADAD009C9C9C00000000009C9C9C00FFFFFF008484
      8400FFFFFF00FFFFFF00BDBDBD007B7B7B00ADADAD00FFFFFF0084848400CECE
      CE00C6C6C6007B7B7B0000000000000000000000000000000000000000000000
      0000000000005A5A5A0094949400A5A5A5009C9C9C00A5A5A500737373005A5A
      5A006B6B6B006B6B6B00525252005A5A5A000000000084848400ADADAD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BDBDBD0094949400949494008C8C
      8C00848484007B7B7B006B6B6B0000000000A5A5A500BDBDBD00BDBDBD00B5B5
      B500BDBDBD00EFEFEF00FFFFFF00F7F7F700F7F7F700FFFFFF00EFEFEF00ADAD
      AD00ADADAD00ADADAD00ADADAD009C9C9C00000000009C9C9C00FFFFFF008484
      8400EFEFEF009C9C9C007B7B7B009C9C9C007B7B7B00EFEFEF0084848400CECE
      CE00CECECE007B7B7B0000000000000000000000000000000000000000000000
      000000000000ADADAD00A5A5A5009C9C9C00ADADAD00DEDEDE006B6B6B004A4A
      4A006B6B6B006B6B6B006B6B6B0094949400000000008C8C8C00EFEFEF00FFFF
      FF00FFFFFF00C6C6C600FFFFFF00FFFFFF00FFFFFF009C9C9C008C8C8C008C8C
      8C007B7B7B007B7B7B006B6B6B0000000000A5A5A500C6C6C600BDBDBD00BDBD
      BD00B5B5B500B5B5B500EFEFEF00FFFFFF00FFFFFF00F7F7F700ADADAD00A5A5
      A500ADADAD00ADADAD00ADADAD00A5A5A50000000000A5A5A500FFFFFF008484
      8400A5A5A50084848400DEDEDE00F7F7F7008C8C8C00A5A5A50084848400D6D6
      D600D6D6D6007B7B7B0000000000000000000000000000000000000000000000
      00000000000052525200737373009C9C9C00ADADAD00DEDEDE006B6B6B005252
      520073737300737373007373730000000000000000008C8C8C009C9C9C009494
      94009494940094949400ADADAD00FFFFFF00FFFFFF00E7E7E7008C8C8C008484
      84007B7B7B007B7B7B006B6B6B0000000000ADADAD00D6D6D600C6C6C600BDBD
      BD00BDBDBD00BDBDBD00F7F7F700FFFFFF00FFFFFF00FFFFFF00B5B5B500ADAD
      AD00ADADAD00ADADAD00ADADAD00A5A5A50000000000A5A5A500FFFFFF008484
      8400F7F7F700EFEFEF00FFFFFF00FFFFFF00CECECE007B7B7B0084848400D6D6
      D600D6D6D6007B7B7B000000000000000000000000007B7B7B004A4A4A003939
      39005A5A5A00848484006B6B6B00949494009C9C9C00D6D6D600636363005A5A
      5A007B7B7B007B7B7B0000000000000000000000000094949400A5A5A5009C9C
      9C009C9C9C009494940094949400C6C6C600FFFFFF00FFFFFF00B5B5B5008484
      84007B7B7B007B7B7B006B6B6B0000000000A5A5A500DEDEDE00D6D6D600BDBD
      BD00C6C6C600F7F7F700FFFFFF00F7F7F700EFEFEF00FFFFFF00FFFFFF00B5B5
      B500ADADAD00ADADAD00ADADAD009C9C9C0000000000B5B5B500FFFFFF008484
      8400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00ADADAD007B7B7B00DEDE
      DE00D6D6D6007B7B7B0000000000000000000000000063636300949494006B6B
      6B0063636300848484005A5A5A005A5A5A007B7B7B00B5B5B500525252007373
      7300848484007373730000000000000000000000000094949400ADADAD00ADAD
      AD00A5A5A5009C9C9C009C9C9C0094949400D6D6D600FFFFFF00FFFFFF009C9C
      9C007B7B7B007B7B7B006B6B6B00000000009C9C9C00D6D6D600EFEFEF00C6C6
      C600D6D6D600FFFFFF00F7F7F700BDBDBD00B5B5B500EFEFEF00FFFFFF00D6D6
      D600ADADAD00ADADAD00ADADAD009C9C9C0000000000B5B5B500FFFFFF008484
      8400848484008484840084848400848484008484840084848400737373007B7B
      7B00B5B5B5007B7B7B0000000000000000000000000052525200949494009C9C
      9C008484840084848400737373006B6B6B005A5A5A0052525200636363000000
      000000000000000000000000000000000000000000009C9C9C00BDBDBD00B5B5
      B500A5A5A5009C9C9C009C9C9C009C9C9C0094949400D6D6D600FFFFFF00FFFF
      FF0084848400848484006B6B6B000000000000000000B5B5B500F7F7F700EFEF
      EF00C6C6C600D6D6D600C6C6C600BDBDBD00BDBDBD00BDBDBD00D6D6D600BDBD
      BD00B5B5B500B5B5B500A5A5A5000000000000000000BDBDBD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7F7F700E7E7E700949494007B7B
      7B007B7B7B007B7B7B0000000000000000006B6B6B006B6B6B009C9C9C009C9C
      9C00A5A5A50094949400525252005A5A5A005A5A5A00525252005A5A5A000000
      00000000000000000000000000000000000000000000ADADAD00CECECE00BDBD
      BD00ADADAD00ADADAD00A5A5A500A5A5A5009C9C9C0094949400CECECE00FFFF
      FF00FFFFFF00848484006B6B6B0000000000000000009C9C9C00CECECE00FFFF
      FF00F7F7F700D6D6D600BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00B5B5
      B500B5B5B500ADADAD009C9C9C000000000000000000BDBDBD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D6D6D60094949400ADAD
      AD009C9C9C007B7B7B000000000000000000BDBDBD00B5B5B500A5A5A5009494
      9400D6D6D600A5A5A5004A4A4A004A4A4A00525252005A5A5A00949494000000
      00000000000000000000000000000000000000000000B5B5B500DEDEDE00CECE
      CE00BDBDBD00B5B5B500ADADAD00ADADAD00A5A5A5009C9C9C009C9C9C00B5B5
      B500FFFFFF00E7E7E7006B6B6B000000000000000000000000009C9C9C00CECE
      CE00FFFFFF00FFFFFF00EFEFEF00DEDEDE00DEDEDE00D6D6D600D6D6D600C6C6
      C600B5B5B5009C9C9C00000000000000000000000000BDBDBD00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DEDEDE0094949400BDBD
      BD00A5A5A500000000000000000000000000000000008C8C8C00949494009494
      9400D6D6D600A5A5A5006B6B6B006B6B6B005A5A5A0063636300000000000000
      00000000000000000000000000000000000000000000F7F7F700B5B5B500ADAD
      AD009C9C9C00949494009494940094949400949494008C8C8C008C8C8C008C8C
      8C00848484007B7B7B00CECECE00000000000000000000000000000000009C9C
      9C00B5B5B500DEDEDE00EFEFEF00EFEFEF00E7E7E700DEDEDE00C6C6C600ADAD
      AD009C9C9C0000000000000000000000000000000000BDBDBD00FFFFFF00F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700D6D6D60094949400ADAD
      AD00000000000000000000000000000000000000000000000000A5A5A5009494
      9400CECECE008C8C8C006B6B6B00848484009494940000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009C9C9C00A5A5A500ADADAD00ADADAD00A5A5A5009C9C9C000000
      00000000000000000000000000000000000000000000BDBDBD00ADADAD00ADAD
      AD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00ADADAD00949494000000
      0000000000000000000000000000000000000000000000000000000000008C8C
      8C00A5A5A5006B6B6B007B7B7B006B6B6B000000000000000000000000000000
      000000000000000000000000000000000000000000004A4A4A00848484000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000039393900000000000000000000000000C6C6C600BDBDBD009494
      9400848484009C9C9C0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C6C6C600BDBDBD009494
      9400848484009C9C9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C8C8C008C8C8C006B6B6B008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000006363630039393900000000000000000000000000C6C6C600BDBD
      BD009C9C9C00848484009C9C9C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C6C6C600BDBD
      BD009C9C9C00848484009C9C9C00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000ADAD
      AD00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B5B5B500B5B5B5008C8C8C006B6B
      6B00848484000000000000000000000000000000000000000000393939003939
      390039393900636363006363630039393900000000000000000000000000C6C6
      C600BDBDBD00949494006B6B6B00000000007B7B7B00A5A5A500B5B5B500A5A5
      A50000000000000000000000000000000000000000000000000000000000C6C6
      C600BDBDBD00949494006B6B6B00000000007B7B7B00A5A5A500B5B5B500A5A5
      A50000000000000000000000000000000000000000000000000000000000B5B5
      B500ADADAD009C9C9C0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B5B5B500B5B5B5008484
      84006B6B6B008484840000000000000000000000000000000000A5A5A500A5A5
      A500A5A5A5006363630063636300A5A5A5000000000000000000000000000000
      0000C6C6C600DEDEDE00949494009C9C9C00DEDEDE00F7F7F700F7F7F700F7F7
      F700D6D6D600ADADAD0000000000000000000000000000000000000000000000
      0000C6C6C600DEDEDE00949494009C9C9C00DEDEDE00F7F7F700F7F7F700F7F7
      F700D6D6D600ADADAD000000000000000000000000000000000000000000B5B5
      B500A5A5A5009C9C9C00ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B5B5B500B5B5
      B5008C8C8C006B6B6B0084848400000000000000000000000000000000000000
      00000000000063636300A5A5A500000000000000000000000000000000000000
      000000000000BDBDBD00B5B5B500E7E7E700F7F7F700F7F7F700F7F7F700F7F7
      F70000000000EFEFEF0094949400000000000000000000000000000000000000
      00000000000000000000B5B5B500E7E7E70000000000F7F7F700F7F7F700F7F7
      F700000000000000000094949400000000000000000000000000000000000000
      0000A5A5A500A5A5A500A5A5A500ADADAD000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B5B5
      B500B5B5B500848484005252520000000000636363008C8C8C00A5A5A5008C8C
      8C0000000000A5A5A50000000000000000000000000000000000000000000000
      0000000000009C9C9C00D6D6D600CECECE00EFEFEF00F7F7F700F7F7F7000000
      00000000000000000000CECECE00000000000000000000000000000000000000
      00000000000000000000D6D6D600CECECE00EFEFEF0000000000F7F7F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A5A5A500A5A5A500A5A5A500ADADAD00ADADAD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD00D6D6D6007B7B7B0084848400DEDEDE00F7F7F700F7F7F700F7F7
      F700CECECE009C9C9C0000000000000000000000000000000000000000000000
      000000000000BDBDBD00D6D6D600BDBDBD00EFEFEF00F7F7F700F7F7F7000000
      00000000000000000000E7E7E7009C9C9C000000000000000000000000000000
      00000000000000000000D6D6D600000000000000000000000000000000000000
      00000000000000000000E7E7E7009C9C9C000000000000000000000000000000
      00000000000000000000A5A5A500A5A5A500A5A5A500A5A5A500ADADAD000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ADADAD00A5A5A500DEDEDE00F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F70000000000000000000000000000000000000000000000
      000000000000C6C6C600D6D6D600B5B5B500D6D6D600F7F7F700F7F7F7000000
      000000000000F7F7F700EFEFEF00ADADAD000000000000000000000000000000
      00000000000000000000D6D6D600B5B5B500D6D6D60000000000F7F7F7000000
      000000000000F7F7F70000000000ADADAD000000000000000000000000000000
      0000000000000000000000000000A5A5A500A5A5A500A5A5A500A5A5A500ADAD
      AD00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CECECE00BDBDBD00EFEFEF00F7F7F700F7F7F700F7F7
      F7000000000000000000C6C6C600000000000000000000000000000000000000
      000000000000BDBDBD00DEDEDE00B5B5B500C6C6C600E7E7E700F7F7F700F7F7
      F700F7F7F700F7F7F700EFEFEF00A5A5A5000000000000000000000000000000
      000000000000BDBDBD00DEDEDE00B5B5B50000000000E7E7E700F7F7F700F7F7
      F7000000000000000000EFEFEF00A5A5A5000000000000000000000000000000
      0000ADADAD00ADADAD00ADADAD00A5A5A500A5A5A500B5B5B500ADADAD00A5A5
      A500ADADAD00ADADAD0000000000000000000000000000000000000000000000
      000000000000A5A5A500D6D6D600B5B5B500EFEFEF00F7F7F700F7F7F7000000
      000000000000F7F7F700DEDEDE00848484000000000000000000000000000000
      000000000000A5A5A500E7E7E700E7E7E700CECECE00C6C6C600DEDEDE00EFEF
      EF00EFEFEF00F7F7F700D6D6D600000000000000000000000000000000000000
      000000000000A5A5A500E7E7E700E7E7E700CECECE00C6C6C600DEDEDE00EFEF
      EF00EFEFEF00F7F7F700D6D6D600000000000000000000000000000000000000
      0000B5B5B500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500C6C6C600ADAD
      AD00A5A5A500ADADAD0000000000000000000000000000000000000000000000
      000000000000B5B5B500CECECE00A5A5A500D6D6D600F7F7F700F7F7F700F7F7
      F700F7F7F700F7F7F700EFEFEF00949494000000000000000000000000000000
      00000000000000000000C6C6C60000000000F7F7F700C6C6C600B5B5B5000000
      000000000000EFEFEF009C9C9C00000000000000000000000000000000000000
      00000000000000000000C6C6C60000000000F7F7F700C6C6C600B5B5B5000000
      000000000000EFEFEF009C9C9C00000000000000000000000000000000000000
      0000BDBDBD00A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500BDBDBD00A5A5A500ADADAD00000000000000000000000000000000000000
      000000000000ADADAD00D6D6D600A5A5A500B5B5B500DEDEDE00F7F7F700F7F7
      F700F7F7F700F7F7F700DEDEDE008C8C8C000000000000000000000000000000
      0000000000000000000000000000BDBDBD0000000000E7E7E700DEDEDE000000
      0000D6D6D6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BDBDBD0000000000E7E7E700DEDEDE000000
      0000D6D6D6000000000000000000000000000000000000000000000000000000
      000000000000A5A5A500BDBDBD00C6C6C600BDBDBD00ADADAD00A5A5A500A5A5
      A500A5A5A500B5B5B500ADADAD00000000000000000000000000000000000000
      00000000000084848400DEDEDE00DEDEDE00BDBDBD00B5B5B500D6D6D600EFEF
      EF00EFEFEF00F7F7F700CECECE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B5B5B500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500ADADAD0000000000000000000000000000000000000000000000
      00000000000000000000B5B5B50000000000F7F7F700B5B5B500A5A5A500B5B5
      B500D6D6D600E7E7E70084848400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B5B5B500A5A5A500A5A5
      A500A5A5A500A5A5A500ADADAD00000000000000000000000000000000000000
      0000000000000000000000000000B5B5B500DEDEDE00DEDEDE00D6D6D600D6D6
      D600CECECE009C9C9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B5B5
      B500BDBDBD00ADADAD00C6C6C600ADADAD000000000000000000000000000000
      000000000000000000000000000000000000949494009C9C9C00A5A5A500A5A5
      A500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B5B5B500C6C6C600ADADAD000000000000000000000000000000
      000000000000A5A5A50073737300737373007373730073737300737373007373
      7300737373007373730073737300000000000000000000000000000000008484
      8400848484008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000094949400949494000000000073737300BDBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A5A5A500F7F7F700EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00E7E7E7007373730000000000000000000000000084848400BDBD
      BD00BDBDBD00C6C6C600EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF008C8C8C00000000000000000094949400949494000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000949494009494940000000000ADADAD00949494008C8C8C00C6C6
      C600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A5A5A500EFEFEF00E7E7E700DEDEDE00DEDEDE00DEDEDE00DEDE
      DE00DEDEDE00DEDEDE0073737300000000000000000084848400D6D6D600CECE
      CE00C6C6C600C6C6C600E7E7E700E7E7E700DEDEDE00DEDEDE00DEDEDE00DEDE
      DE00DEDEDE00E7E7E7008C8C8C00000000000000000094949400949494009494
      9400000000000000000000000000000000000000000000000000000000000000
      000094949400949494000000000000000000BDBDBD00BDBDBD009C9C9C008C8C
      8C00C6C6C6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A5A5A500F7F7F700D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600D6D6D600DEDEDE0073737300000000000000000084848400D6D6D600CECE
      CE00C6C6C600C6C6C600EFEFEF00E7E7E700DEDEDE00DEDEDE00DEDEDE00DEDE
      DE00DEDEDE00E7E7E7008C8C8C00000000000000000094949400949494009494
      9400949494000000000000000000000000000000000000000000000000009494
      94009494940000000000000000000000000000000000BDBDBD00BDBDBD009494
      94008C8C8C00C6C6C60000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5A5A500737373007373
      730073737300A5A5A500F7F7F700DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDE
      DE00E7E7E700DEDEDE007B7B7B00000000000000000084848400D6D6D600D6D6
      D600CECECE00C6C6C600EFEFEF00E7E7E700DEDEDE00DEDEDE00DEDEDE00DEDE
      DE00DEDEDE00E7E7E7008C8C8C000000000000000000000000009C9C9C009494
      9400949494009494940000000000000000000000000000000000949494009494
      9400000000000000000000000000000000000000000000000000BDBDBD00BDBD
      BD00949494008C8C8C00BDBDBD00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5A5A500F7F7F700EFEF
      EF00EFEFEF00A5A5A500F7F7F700E7E7E700DEDEDE00DEDEDE00DEDEDE00DEDE
      DE00E7E7E700DEDEDE0084848400000000000000000084848400DEDEDE00D6D6
      D600D6D6D600C6C6C600EFEFEF00EFEFEF00E7E7E700E7E7E700E7E7E700DEDE
      DE00E7E7E700E7E7E7008C8C8C00000000000000000000000000000000000000
      0000949494009494940094949400000000009494940094949400949494000000
      000000000000000000000000000000000000000000000000000000000000BDBD
      BD00BDBDBD00949494007B7B7B000000000094949400ADADAD00ADADAD00A5A5
      A5000000000000000000000000000000000000000000A5A5A500EFEFEF00E7E7
      E700DEDEDE00A5A5A500FFFFFF00D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600D6D6D600E7E7E7008C8C8C00000000000000000084848400DEDEDE00DEDE
      DE00D6D6D600C6C6C600F7F7F700E7E7E700DEDEDE00DEDEDE00DEDEDE00DEDE
      DE00DEDEDE00EFEFEF008C8C8C00000000000000000000000000000000000000
      000000000000949494009C9C9C009C9C9C009C9C9C0094949400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BDBDBD00D6D6D600ADADAD00A5A5A500D6D6D600F7F7F700F7F7F700EFEF
      EF00C6C6C6009C9C9C00000000000000000000000000A5A5A500F7F7F700D6D6
      D600D6D6D600A5A5A500FFFFFF00EFEFEF00EFEFEF00E7E7E700E7E7E700EFEF
      EF00F7F7F700E7E7E7008C8C8C00000000000000000084848400E7E7E700E7E7
      E700DEDEDE00C6C6C600FFFFFF00F7F7F700EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00E7E7E7008C8C8C00000000000000000000000000000000000000
      000000000000000000009C9C9C009C9C9C009C9C9C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5B5B500DEDEDE00EFEFEF00EFEFEF00EFEFEF00F7F7
      F700FFFFFF00E7E7E700949494000000000000000000A5A5A500F7F7F700DEDE
      DE00DEDEDE00A5A5A500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7E7
      E700CECECE00B5B5B50094949400000000000000000084848400E7E7E700EFEF
      EF00E7E7E700C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7F7F700E7E7
      E700C6C6C600B5B5B5008C8C8C00000000000000000000000000000000000000
      000000000000949494009C9C9C009C9C9C009C9C9C009C9C9C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000ADADAD00D6D6D600E7E7E700EFEFEF00F7F7F700FFFF
      FF00FFFFFF00FFFFFF00B5B5B5000000000000000000A5A5A500F7F7F700E7E7
      E700DEDEDE00A5A5A500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5A5
      A500A5A5A500A5A5A500A5A5A500000000000000000084848400E7E7E700F7F7
      F700EFEFEF00C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D6D6
      D600ADADAD00ADADAD0000000000000000000000000000000000000000000000
      00009C9C9C009C9C9C009C9C9C0000000000000000009C9C9C009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ADADAD00D6D6D600C6C6C600E7E7E700EFEFEF00F7F7F700FFFF
      FF00FFFFFF00F7F7F700DEDEDE00A5A5A50000000000A5A5A500FFFFFF00D6D6
      D600D6D6D600A5A5A500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A5A5
      A500ADADAD00A5A5A50000000000000000000000000084848400EFEFEF00FFFF
      FF00F7F7F700C6C6C600F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700D6D6
      D600ADADAD00848484000000000000000000000000000000000000000000A5A5
      A5009C9C9C009C9C9C0000000000000000000000000000000000A5A5A5009C9C
      9C00000000000000000000000000000000000000000000000000000000000000
      000000000000ADADAD00D6D6D600B5B5B500D6D6D600EFEFEF00EFEFEF00F7F7
      F700F7F7F700EFEFEF00E7E7E700A5A5A50000000000A5A5A500FFFFFF00EFEF
      EF00EFEFEF00A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A5000000000000000000000000000000000084848400EFEFEF00FFFF
      FF00FFFFFF00C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600B5B5B50084848400000000000000000000000000000000009C9C9C009C9C
      9C00A5A5A5000000000000000000000000000000000000000000000000009C9C
      9C009C9C9C000000000000000000000000000000000000000000000000000000
      000000000000A5A5A500DEDEDE00C6C6C600C6C6C600DEDEDE00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00CECECE009C9C9C0000000000A5A5A500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E7E7E700CECECE00B5B5B500949494000000
      0000000000000000000000000000000000000000000084848400EFEFEF00F7F7
      F700BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00C6C6C600EFEF
      EF00BDBDBD00848484000000000000000000000000009C9C9C009C9C9C009C9C
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000009C9C9C0000000000000000000000000000000000000000000000
      00000000000000000000C6C6C600F7F7F700D6D6D600C6C6C600CECECE00DEDE
      DE00E7E7E700EFEFEF009C9C9C000000000000000000A5A5A500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00A5A5A500A5A5A500A5A5A500A5A5A5000000
      0000000000000000000000000000000000000000000084848400EFEFEF00D6D6
      D600ADADAD008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C00ADADAD00EFEF
      EF00C6C6C6008484840000000000000000009C9C9C009C9C9C009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009C9C9C00E7E7E700FFFFFF00CECECE00C6C6C600CECE
      CE00DEDEDE00B5B5B5009C9C9C000000000000000000A5A5A500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00A5A5A500ADADAD00A5A5A500000000000000
      000000000000000000000000000000000000000000000000000084848400CECE
      CE009C9C9C00DEDEDE00E7E7E700E7E7E700E7E7E700C6C6C60094949400BDBD
      BD00848484000000000000000000000000009C9C9C009C9C9C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000094949400B5B5B500D6D6D600D6D6D600CECE
      CE009C9C9C009C9C9C00000000000000000000000000A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      8400848484009494940094949400949494009494940094949400848484008484
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5A5A500A5A5A5009C9C
      9C00000000000000000000000000000000000000000000000000000000000000
      000000000000000000009C9C9C00FFFFFF00FFFFFF00FFFFFF00848484008484
      84008C8C8C000000000000000000000000000000000000000000000000000000
      0000000000009494940094949400949494009494940094949400949494000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009494940094949400949494009494940094949400949494000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C9C9C009C9C9C00D6D6D6009494940039393900525252009C9C9C00C6C6
      C600D6D6D6008484840000000000000000000000000000000000000000009494
      940094949400A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A5009494
      9400949494000000000000000000000000000000000000000000000000009494
      940094949400A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A5009494
      9400949494000000000000000000000000000000000000000000000000000000
      0000000000005252520042424200000000000000000000000000525252004242
      42000000000000000000000000000000000000000000000000009C9C9C009C9C
      9C00F7F7F700FFFFFF00D6D6D6009C9C9C004242420018181800181818003131
      310063636300848484008C8C8C000000000000000000000000009C9C9C00A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A50094949400000000000000000000000000000000009C9C9C00A5A5
      A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A5009494940000000000000000000000000000000000000000000000
      0000636363005252520052525200424242000000000052525200525252005252
      520042424200000000000000000000000000949494009C9C9C00EFEFEF00FFFF
      FF00EFEFEF00C6C6C6009C9C9C008C8C8C009494940084848400636363003939
      390018181800181818007373730000000000000000009C9C9C009C9C9C00A5A5
      A5009C9C9C009C9C9C009C9C9C009C9C9C00A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A5009494940000000000000000009C9C9C009C9C9C00A5A5
      A5009C9C9C009C9C9C009C9C9C009C9C9C00A5A5A500A5A5A500A5A5A500A5A5
      A500A5A5A500A5A5A50094949400000000000000000000000000000000000000
      000052525200FFFFFF00FFFFFF00424242000000000052525200FFFFFF00FFFF
      FF00424242000000000000000000000000009C9C9C00E7E7E700E7E7E700BDBD
      BD00A5A5A500B5B5B500C6C6C600A5A5A5009494940094949400949494009C9C
      9C008C8C8C006B6B6B008484840000000000000000009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C00BDBDBD00C6C6C600C6C6C600BDBDBD00ADADAD00A5A5
      A500A5A5A500A5A5A5009494940000000000000000009C9C9C009C9C9C009C9C
      9C009C9C9C00ADADAD00BDBDBD00C6C6C600C6C6C600BDBDBD00A5A5A500A5A5
      A500A5A5A500A5A5A50094949400000000000000000000000000000000000000
      00005252520042424200FFFFFF00424242000000000052525200FFFFFF006363
      63004242420000000000000000000000000094949400ADADAD00A5A5A500ADAD
      AD00C6C6C600D6D6D600EFEFEF00EFEFEF00DEDEDE00C6C6C600ADADAD009C9C
      9C0094949400949494008C8C8C00000000009C9C9C00A5A5A500A5A5A500A5A5
      A500A5A5A5009C9C9C00E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00C6C6
      C600A5A5A500A5A5A500A5A5A500949494009C9C9C00A5A5A500A5A5A500A5A5
      A500C6C6C600FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7E7E7009C9C9C00A5A5
      A500A5A5A500A5A5A500A5A5A500949494000000000000000000000000000000
      0000636363005252520052525200525252009494940052525200525252005252
      52004242420000000000000000000000000094949400ADADAD00C6C6C600CECE
      CE00C6C6C600DEDEDE00CECECE00ADADAD00BDBDBD00CECECE00D6D6D600D6D6
      D600C6C6C600B5B5B50094949400000000009C9C9C00ADADAD00ADADAD00ADAD
      AD00ADADAD00A5A5A500A5A5A500ADADAD00ADADAD00ADADAD00DEDEDE00FFFF
      FF00A5A5A500A5A5A500A5A5A500949494009C9C9C00ADADAD00ADADAD00ADAD
      AD00FFFFFF00DEDEDE00B5B5B500ADADAD00A5A5A500A5A5A5009C9C9C00A5A5
      A500A5A5A500A5A5A500A5A5A500949494000000000000000000000000000000
      00000000000063636300525252005A5A5A006B6B6B0052525200525252004242
      420000000000000000000000000000000000000000009C9C9C00CECECE00CECE
      CE00DEDEDE00C6C6C600B5B5B500BDBDBD00C6C6C600B5B5B500ADADAD00A5A5
      A500B5B5B500C6C6C600A5A5A500000000009C9C9C00B5B5B500B5B5B500B5B5
      B500B5B5B500B5B5B500EFEFEF00ADADAD00A5A5A5009C9C9C00A5A5A500FFFF
      FF00A5A5A500A5A5A500A5A5A500949494009C9C9C00B5B5B500B5B5B500B5B5
      B500FFFFFF00BDBDBD00ADADAD00ADADAD00A5A5A500E7E7E7009C9C9C009C9C
      9C00A5A5A500A5A5A500A5A5A500949494000000000000000000000000000000
      00000000000000000000000000007B7B7B00DEDEDE0052525200000000000000
      00000000000000000000000000000000000000000000000000009C9C9C00BDBD
      BD00ADADAD00ADADAD00E7E7E700F7F7F700EFEFEF00E7E7E700D6D6D600CECE
      CE00B5B5B5009494940000000000000000009C9C9C00CECECE00C6C6C600BDBD
      BD00BDBDBD00EFEFEF00FFFFFF00ADADAD00ADADAD00A5A5A500C6C6C600FFFF
      FF00A5A5A500A5A5A500A5A5A500949494009C9C9C00CECECE00C6C6C600BDBD
      BD00FFFFFF00DEDEDE00B5B5B500B5B5B500ADADAD00FFFFFF00DEDEDE009C9C
      9C00A5A5A500A5A5A500A5A5A500949494000000000000000000000000000000
      000000000000000000007B7B7B00DEDEDE008C8C8C00CECECE00525252000000
      0000000000000000000000000000000000000000000000000000000000009C9C
      9C00D6D6D600CECECE009C9C9C00BDBDBD00D6D6D600D6D6D600D6D6D600C6C6
      C600ADADAD000000000000000000000000009C9C9C00DEDEDE00D6D6D600C6C6
      C600F7F7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7F7F700FFFFFF00DEDE
      DE00A5A5A500A5A5A500A5A5A500949494009C9C9C00DEDEDE00D6D6D600C6C6
      C600EFEFEF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00EFEF
      EF00A5A5A500A5A5A500A5A5A500949494000000000000000000000000000000
      000000000000000000008C8C8C00DEDEDE0052525200CECECE007B7B7B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7F7F700E7E7E700D6D6D600D6D6D600D6D6D600D6D6D600CECECE009494
      9400000000000000000000000000000000009C9C9C00D6D6D600EFEFEF00D6D6
      D600F7F7F700FFFFFF00FFFFFF00FFFFFF00EFEFEF00E7E7E700CECECE00A5A5
      A500A5A5A500A5A5A500A5A5A500949494009C9C9C00D6D6D600EFEFEF00D6D6
      D600D6D6D600E7E7E700EFEFEF00EFEFEF00F7F7F700FFFFFF00FFFFFF00E7E7
      E700A5A5A500A5A5A500A5A5A500949494000000000000000000000000000000
      0000000000007B7B7B00DEDEDE00525252000000000073737300CECECE005252
      5200000000000000000000000000000000000000000000000000000000000000
      0000B5B5B500E7E7E700DEDEDE00D6D6D600D6D6D600CECECE00000000000000
      00000000000000000000000000000000000000000000A5A5A500F7F7F700F7F7
      F700DEDEDE00F7F7F700FFFFFF00BDBDBD00B5B5B500ADADAD00A5A5A500A5A5
      A500A5A5A500A5A5A500949494000000000000000000A5A5A500F7F7F700F7F7
      F700DEDEDE00D6D6D600C6C6C600BDBDBD00B5B5B500FFFFFF00DEDEDE00A5A5
      A500A5A5A500A5A5A50094949400000000000000000000000000000000000000
      0000000000008C8C8C008C8C8C00000000000000000000000000737373007B7B
      7B00000000000000000000000000000000000000000000000000000000000000
      0000B5B5B500E7E7E700DEDEDE00D6D6D600D6D6D600C6C6C600000000000000
      000000000000000000000000000000000000000000009C9C9C00DEDEDE00FFFF
      FF00F7F7F700DEDEDE00EFEFEF00BDBDBD00B5B5B500ADADAD00ADADAD00A5A5
      A500A5A5A500A5A5A5009494940000000000000000009C9C9C00DEDEDE00FFFF
      FF00F7F7F700DEDEDE00CECECE00BDBDBD00B5B5B500DEDEDE00ADADAD00A5A5
      A500A5A5A500A5A5A50094949400000000000000000000000000000000000000
      00007B7B7B00DEDEDE005252520000000000000000000000000073737300CECE
      CE00525252000000000000000000000000000000000000000000000000000000
      0000B5B5B500E7E7E700DEDEDE00D6D6D600D6D6D600CECECE00000000000000
      00000000000000000000000000000000000000000000000000009C9C9C00DEDE
      DE00F7F7F700FFFFFF00EFEFEF00DEDEDE00D6D6D600CECECE00BDBDBD00ADAD
      AD00A5A5A50094949400000000000000000000000000000000009C9C9C00DEDE
      DE00F7F7F700FFFFFF00EFEFEF00DEDEDE00D6D6D600CECECE00BDBDBD00ADAD
      AD00A5A5A5009494940000000000000000000000000000000000000000000000
      0000737373005252520000000000000000000000000000000000000000007373
      73007B7B7B00000000000000000000000000000000000000000000000000B5B5
      B500EFEFEF00E7E7E700DEDEDE00D6D6D600D6D6D600CECECE00000000000000
      0000000000000000000000000000000000000000000000000000000000009C9C
      9C00A5A5A500DEDEDE00EFEFEF00E7E7E700DEDEDE00CECECE00B5B5B5009C9C
      9C00949494000000000000000000000000000000000000000000000000009C9C
      9C00A5A5A500DEDEDE00EFEFEF00E7E7E700DEDEDE00CECECE00B5B5B5009C9C
      9C00949494000000000000000000000000000000000000000000000000000000
      0000525252000000000000000000000000000000000000000000000000000000
      000073737300000000000000000000000000000000000000000000000000B5B5
      B500B5B5B500B5B5B500B5B5B500CECECE00CECECE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009C9C9C009C9C9C00A5A5A500A5A5A5009C9C9C009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009C9C9C009C9C9C00A5A5A500A5A5A5009C9C9C009C9C9C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000084848400FFFFFF00FFFFFF00FFFFFF009C9C9C009C9C
      9C00A5A5A50000000000000000000000000000000000000000009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C000000000000000000000000008C8C8C008C8C
      8C00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD008484
      84008C8C8C00000000000000000000000000000000007373730073737300D6D6
      D600D6D6D600CECECE00CECECE00CECECE00CECECE0073737300525252000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008484840084848400DEDEDE00ADADAD00525252006B6B6B00ADADAD00CECE
      CE00DEDEDE009C9C9C00000000000000000000000000000000006B6B6B00EFEF
      EF00DEDEDE00DEDEDE00D6D6D600CECECE00CECECE00C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C6009C9C9C0000000000000000008C8C8C00BDBDBD00ADAD
      AD00EFEFEF008484840084848400F7F7F700EFEFEF00EFEFEF00DEDEDE007B7B
      7B009C9C9C008C8C8C000000000000000000848484008484840084848400D6D6
      D6005A5A5A0084848400CECECE00F7F7F700F7F7F70084848400525252000000
      0000000000000000000000000000000000000000000000000000848484008484
      8400F7F7F700FFFFFF00DEDEDE00B5B5B5005A5A5A0031313100313131005252
      5200848484009C9C9C00A5A5A500000000000000000094949400848484008C8C
      8C00E7E7E700DEDEDE00D6D6D600D6D6D600CECECE00CECECE00C6C6C600C6C6
      C600C6C6C600C6C6C6009C9C9C0000000000000000008C8C8C00B5B5B500ADAD
      AD00F7F7F7008484840084848400EFEFEF00F7F7F700EFEFEF00DEDEDE007B7B
      7B009C9C9C008C8C8C000000000000000000848484008484840084848400A5A5
      A5005A5A5A0063636300D6D6D600CECECE00F7F7F70084848400525252000000
      0000525252000000000000000000000000008484840084848400EFEFEF00FFFF
      FF00EFEFEF00D6D6D600B5B5B500A5A5A500ADADAD009C9C9C007B7B7B005252
      520031313100313131008C8C8C00000000000000000000000000A5A5A5008484
      84008C8C8C00E7E7E700DEDEDE00D6D6D600D6D6D600CECECE00CECECE00C6C6
      C600C6C6C600C6C6C6009C9C9C0000000000000000008C8C8C00B5B5B500ADAD
      AD00F7F7F7008484840084848400EFEFEF00EFEFEF00EFEFEF00E7E7E7007B7B
      7B009C9C9C008C8C8C000000000000000000848484008484840084848400A5A5
      A500A5A5A5000000000000000000D6D6D600CECECE0084848400525252008484
      84005252520000000000000000000000000084848400EFEFEF00E7E7E700CECE
      CE00B5B5B500B5B5B500CECECE00B5B5B500ADADAD00A5A5A500ADADAD00ADAD
      AD00A5A5A500848484009C9C9C0000000000000000000000000094949400A5A5
      A500848484008C8C8C00E7E7E700DEDEDE00D6D6D600D6D6D600CECECE00CECE
      CE00C6C6C600C6C6C6009C9C9C0000000000000000008C8C8C00B5B5B500ADAD
      AD00F7F7F700F7F7F700EFEFEF00EFEFEF00EFEFEF00EFEFEF00E7E7E7008484
      84009C9C9C008C8C8C0000000000000000008484840063636300848484008484
      8400848484008484840084848400848484008484840084848400525252008484
      84005252520000000000525252000000000084848400BDBDBD00B5B5B500B5B5
      B500D6D6D600DEDEDE00EFEFEF00F7F7F700E7E7E700CECECE00BDBDBD00ADAD
      AD00A5A5A500ADADAD00A5A5A5000000000000000000000000009C9C9C00FFFF
      FF00A5A5A5008C8C8C008C8C8C00A5A5A50094949400A5A5A500BDBDBD00CECE
      CE00CECECE00C6C6C6009C9C9C0000000000000000008C8C8C00B5B5B500ADAD
      AD00B5B5B500BDBDBD00B5B5B500B5B5B500ADADAD00B5B5B500B5B5B500ADAD
      AD00B5B5B5008C8C8C0000000000000000008484840063636300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0084848400525252008484
      84005252520084848400525252000000000084848400B5B5B500D6D6D600D6D6
      D600D6D6D600E7E7E700DEDEDE00BDBDBD00B5B5B500D6D6D600DEDEDE00DEDE
      DE00D6D6D600C6C6C600ADADAD000000000000000000000000009C9C9C00FFFF
      FF00F7F7F700ADADAD00B5B5B500CECECE00DEDEDE00C6C6C600ADADAD00BDBD
      BD00CECECE00CECECE009C9C9C0000000000000000008C8C8C00A5A5A500B5B5
      B500CECECE00D6D6D600D6D6D600D6D6D600CECECE00CECECE00D6D6D600D6D6
      D600B5B5B5008C8C8C0000000000000000008484840063636300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0084848400525252008484
      8400525252008484840052525200000000000000000084848400DEDEDE00D6D6
      D600E7E7E700D6D6D600B5B5B500CECECE00CECECE00B5B5B500BDBDBD00BDBD
      BD00C6C6C600CECECE00BDBDBD00000000000000000000000000A5A5A500FFFF
      FF00FFFFFF00ADADAD00D6D6D600EFEFEF00E7E7E700FFFFFF00C6C6C600A5A5
      A500D6D6D600D6D6D6009C9C9C0000000000000000008C8C8C00B5B5B5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5B5B5008C8C8C0000000000000000008484840063636300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0084848400525252008484
      840052525200848484005252520000000000000000000000000084848400CECE
      CE00BDBDBD00C6C6C600E7E7E700F7F7F700EFEFEF00EFEFEF00E7E7E700B5B5
      B500C6C6C6008484840000000000000000000000000000000000A5A5A500FFFF
      FF00FFFFFF0094949400EFEFEF00EFEFEF00EFEFEF00F7F7F700DEDEDE009494
      9400D6D6D600D6D6D6009C9C9C0000000000000000008C8C8C00B5B5B5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5B5B5008C8C8C0000000000000000008484840063636300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0084848400525252008484
      8400525252008484840052525200000000000000000000000000000000008484
      8400E7E7E700D6D6D600B5B5B500CECECE00DEDEDE00DEDEDE00DEDEDE00D6D6
      D600848484000000000000000000000000000000000000000000B5B5B500FFFF
      FF00FFFFFF00ADADAD00DEDEDE00F7F7F700EFEFEF00EFEFEF00CECECE00A5A5
      A500DEDEDE00D6D6D6009C9C9C0000000000000000008C8C8C00B5B5B5000000
      0000DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE000000
      0000B5B5B5008C8C8C0000000000000000008484840063636300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0084848400525252008484
      8400525252008484840052525200000000000000000000000000000000000000
      0000EFEFEF00EFEFEF00DEDEDE00DEDEDE00DEDEDE00E7E7E700424242004242
      4200424242004242420042424200424242000000000000000000B5B5B500FFFF
      FF00FFFFFF00D6D6D600BDBDBD00DEDEDE00EFEFEF00D6D6D600B5B5B500ADAD
      AD00D6D6D600B5B5B5009C9C9C0000000000000000008C8C8C00B5B5B5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5B5B5008C8C8C0000000000000000008484840063636300D6D6D600C6C6
      C600C6C6C600C6C6C600C6C6C600C6C6C600D6D6D60063636300525252008484
      8400525252008484840052525200000000000000000000000000000000000000
      0000CECECE00EFEFEF00E7E7E700E7E7E700DEDEDE00D6D6D60042424200B5B5
      B50063636300EFEFEF00EFEFEF00636363000000000000000000BDBDBD00FFFF
      FF00FFFFFF00FFFFFF00D6D6D600ADADAD0094949400ADADAD00C6C6C6009C9C
      9C009C9C9C009C9C9C009C9C9C0000000000000000008C8C8C00B5B5B5000000
      0000DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE000000
      0000B5B5B5008C8C8C0000000000000000000000000000000000848484006363
      6300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      8400525252008484840052525200000000000000000000000000000000000000
      0000CECECE00EFEFEF00E7E7E700E7E7E700DEDEDE00D6D6D600B5B5B5006363
      6300B5B5B50063636300EFEFEF00636363000000000000000000BDBDBD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D6D6D6009C9C
      9C00ADADAD009C9C9C009494940000000000000000008C8C8C00B5B5B5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5B5B5008C8C8C0000000000000000000000000000000000848484006363
      6300D6D6D600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600D6D6D6006363
      6300525252008484840052525200000000000000000000000000000000000000
      0000CECECE00EFEFEF00E7E7E700E7E7E700DEDEDE00D6D6D60042424200EFEF
      EF00EFEFEF0063636300B5B5B5006B6B6B000000000000000000BDBDBD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DEDEDE009C9C
      9C00BDBDBD00A5A5A500000000000000000000000000000000008C8C8C000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008C8C8C000000000000000000000000000000000000000000000000000000
      00008484840063636300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00848484005252520000000000000000000000000000000000CECE
      CE00EFEFEF00EFEFEF00E7E7E700E7E7E700DEDEDE00D6D6D60042424200EFEF
      EF00EFEFEF00EFEFEF0063636300B5B5B5000000000000000000BDBDBD00FFFF
      FF00F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700D6D6D6009C9C
      9C00ADADAD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008484840063636300D6D6D600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600D6D6D600636363005252520000000000000000000000000000000000CECE
      CE00CECECE00CECECE00CECECE00D6D6D600D6D6D600FFFFFF00424242006363
      630063636300636363006B6B6B00636363000000000000000000BDBDBD00B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B5009C9C
      9C000000000000000000000000000000000000000000000000009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009C9C9C008C8C8C008C8C
      8C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009C9C9C00EFEF
      EF00DEDEDE00DEDEDE00D6D6D600CECECE00CECECE00C6C6C600C6C6C600C6C6
      C600C6C6C600C6C6C6009C9C9C0000000000000000007B7B7B00848484007B7B
      7B00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009C9C9C00C6C6C600BDBD
      BD00A5A5A500A5A5A500949494007B7B7B006B6B6B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009C9C9C00EFEF
      EF00E7E7E700DEDEDE00D6D6D600D6D6D600CECECE00CECECE00C6C6C600C6C6
      C600C6C6C600C6C6C6009C9C9C0000000000000000007B7B7B00C6C6C600C6C6
      C6009C9C9C007B7B7B006B6B6B006B6B6B006B6B6B0000000000000000000000
      000000000000000000000000000000000000000000009C9C9C00D6D6D600D6D6
      D600CECECE00C6C6C600C6C6C600BDBDBD00ADADAD00A5A5A500949494008484
      84009494940000000000000000000000000000000000000000007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
      7B007B7B7B007B7B7B007B7B7B0000000000000000000000000094949400F7F7
      F700E7E7E700E7E7E700DEDEDE00D6D6D600D6D6D600CECECE00CECECE00C6C6
      C600C6C6C600C6C6C6009C9C9C0000000000000000007B7B7B009C9C9C00CECE
      CE00CECECE00B5B5B500B5B5B500B5B5B500B5B5B5009C9C9C007B7B7B006B6B
      6B0000000000000000000000000000000000000000009C9C9C00D6D6D600D6D6
      D600D6D6D600CECECE00C6C6C600C6C6C600BDBDBD00BDBDBD00B5B5B500BDBD
      BD00ADADAD009C9C9C008C8C8C0000000000000000008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C007B7B7B00000000000000000094949400F7F7
      F700EFEFEF00E7E7E700E7E7E700DEDEDE00D6D6D600D6D6D600CECECE00CECE
      CE00C6C6C600C6C6C6009C9C9C0000000000000000007B7B7B009C9C9C00D6D6
      D600C6C6C600C6C6C600C6C6C600C6C6C600B5B5B500B5B5B500B5B5B5009C9C
      9C007B7B7B00000000000000000000000000000000009C9C9C00DEDEDE00D6D6
      D600D6D6D600D6D6D600CECECE00C6C6C600C6C6C600B5B5B500BDBDBD00B5B5
      B500B5B5B500ADADAD008C8C8C00000000009C9C9C00CECECE008C8C8C00F7F7
      F700D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600B5B5B500EFEFEF008C8C8C007B7B7B0000000000000000009C9C9C00FFFF
      FF00EFEFEF00EFEFEF00E7E7E700E7E7E700DEDEDE00D6D6D600D6D6D600CECE
      CE00CECECE00C6C6C6009C9C9C0000000000000000007B7B7B007B7B7B00CECE
      CE00CECECE00CECECE00C6C6C600C6C6C600C6C6C600C6C6C600B5B5B500B5B5
      B5009C9C9C00000000000000000000000000000000009C9C9C00DEDEDE00D6D6
      D600D6D6D600D6D6D600D6D6D600CECECE00C6C6C600424242009C9C9C00BDBD
      BD00B5B5B500ADADAD008C8C8C00000000009C9C9C00CECECE008C8C8C00F7F7
      F700DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDE
      DE00B5B5B500F7F7F7008C8C8C007B7B7B0000000000000000009C9C9C00FFFF
      FF00F7F7F700EFEFEF00EFEFEF00E7E7E700DEDEDE00DEDEDE00D6D6D600D6D6
      D600CECECE00CECECE009C9C9C0000000000000000007B7B7B00B5B5B5007B7B
      7B00CECECE00C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600B5B5
      B500B5B5B5006B6B6B000000000000000000000000009C9C9C00DEDEDE00D6D6
      D600D6D6D600D6D6D600D6D6D600D6D6D600CECECE00BDBDBD0042424200BDBD
      BD00BDBDBD00B5B5B5008C8C8C00000000009C9C9C00CECECE008C8C8C00F7F7
      F700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7E700E7E7
      E700B5B5B500F7F7F7008C8C8C007B7B7B000000000000000000A5A5A500FFFF
      FF00FFFFFF00F7F7F700EFEFEF00EFEFEF00E7E7E700DEDEDE00DEDEDE00D6D6
      D600D6D6D600D6D6D6009C9C9C0000000000000000007B7B7B00CECECE007B7B
      7B00CECECE00CECECE00CECECE00D6D6D600C6C6C600C6C6C600C6C6C600B5B5
      B500393939006B6B6B000000000000000000000000009C9C9C00D6D6D600D6D6
      D600D6D6D600D6D6D600D6D6D600D6D6D600CECECE00C6C6C600525252004242
      4200BDBDBD00B5B5B5008C8C8C00000000009C9C9C00CECECE008C8C8C00F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700EFEF
      EF00BDBDBD00F7F7F7008C8C8C007B7B7B000000000000000000A5A5A500FFFF
      FF00FFFFFF00FFFFFF00F7F7F700EFEFEF00EFEFEF00E7E7E700E7E7E700DEDE
      DE00D6D6D600D6D6D6009C9C9C0000000000000000007B7B7B00CECECE00B5B5
      B5007B7B7B006B6B6B006B6B6B006B6B6B00CECECE00C6C6C600C6C6C6003939
      3900A5A5A500393939006B6B6B0000000000000000009C9C9C00DEDEDE00D6D6
      D600D6D6D6009C9C9C004A4A4A00D6D6D600D6D6D600D6D6D600525252004242
      4200BDBDBD00BDBDBD008C8C8C00000000009C9C9C00D6D6D6008C8C8C00F7F7
      F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700CECECE00F7F7F7008C8C8C007B7B7B000000000000000000B5B5B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00F7F7F700EFEFEF00EFEFEF00E7E7E700DEDE
      DE00DEDEDE00D6D6D6009C9C9C0000000000000000007B7B7B00CECECE00CECE
      CE00B5B5B500B5B5B500B5B5B500B5B5B5007B7B7B00CECECE00393939009494
      94008C8C8C007B7B7B003939390000000000000000009C9C9C00EFEFEF00E7E7
      E700D6D6D6004A4A4A004A4A4A00D6D6D600D6D6D6004A4A4A00525252004242
      4200C6C6C600BDBDBD008C8C8C00000000009C9C9C00DEDEDE008C8C8C00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00D6D6D600FFFFFF008C8C8C007B7B7B000000000000000000B5B5B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7F7F700EFEFEF00EFEFEF00EFEF
      EF00D6D6D600B5B5B5009C9C9C0000000000000000007B7B7B00CECECE00CECE
      CE00CECECE00CECECE00CECECE00B5B5B500B5B5B5007B7B7B006B6B6B004A4A
      4A007B7B7B00525252006B6B6B0000000000000000009C9C9C00949494009494
      9400424242008C8C8C0042424200424242004A4A4A005A5A5A00424242004A4A
      4A00C6C6C600BDBDBD008C8C8C00000000009C9C9C00E7E7E700E7E7E7008C8C
      8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C008C8C8C008C8C8C008C8C8C00000000000000000000000000BDBDBD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7F7F700E7E7E7009C9C
      9C009C9C9C009C9C9C009C9C9C0000000000000000007B7B7B00E7E7E700CECE
      CE00CECECE00EFEFEF00EFEFEF00C6C6C600CECECE00B5B5B500B5B5B5004242
      420063636300424242000000000000000000000000009C9C9C00C6C6C6009494
      940063636300B5B5B500949494007B7B7B00737373004A4A4A0042424200D6D6
      D600CECECE00C6C6C6008C8C8C00000000009C9C9C00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007B7B7B000000000000000000000000000000000000000000BDBDBD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D6D6D6009C9C
      9C00ADADAD009C9C9C009494940000000000000000007B7B7B00C6C6C600E7E7
      E700E7E7E700C6C6C600737373006B6B6B006B6B6B006B6B6B006B6B6B004A4A
      4A0052525200000000000000000000000000000000009C9C9C00DEDEDE004242
      4200A5A5A500ADADAD0094949400424242004242420042424200D6D6D600D6D6
      D600D6D6D600CECECE008C8C8C00000000009C9C9C00FFFFFF00F7F7F700F7F7
      F700F7F7F700F7F7F700FFFFFF008C8C8C008C8C8C008C8C8C008C8C8C008C8C
      8C007B7B7B000000000000000000000000000000000000000000BDBDBD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DEDEDE009C9C
      9C00BDBDBD00A5A5A50000000000000000000000000000000000848484007B7B
      7B006B6B6B006B6B6B00000000000000000000000000000000004A4A4A005252
      520042424200000000000000000000000000000000009C9C9C00DEDEDE00B5B5
      B50042424200848484007B7B7B0042424200ADADAD00DEDEDE00DEDEDE00D6D6
      D600D6D6D600CECECE008C8C8C0000000000000000009C9C9C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF009C9C9C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDBDBD00FFFF
      FF00F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700D6D6D6009C9C
      9C00ADADAD000000000000000000000000000000000000000000000000000000
      000000000000000000000000000039393900424242004A4A4A004A4A4A004242
      420000000000000000000000000000000000000000009C9C9C00CECECE00DEDE
      DE00CECECE007B7B7B006363630042424200424242009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C000000000000000000000000009C9C9C009C9C
      9C009C9C9C009C9C9C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDBDBD00B5B5
      B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B500B5B5B5009C9C
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100200000100010000000000801000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFE7FDFF00000000FFE3FEFF00000000
      FF81FE3F00000000FF00EE0F00000000FE00F00700000000F601F00200000000
      FA23F00100000000D067E00700000000E05F900700000000E01FF00100000000
      807FE02700000000E01F803F0000000081FFF1BF00000000EDFFFBBF00000000
      EDFFFBFF00000000FFFFFFFF000000008003E07FFFFFFE7F8003C020FFFFFFFF
      8003C03F7FFFFE7F8003C020BFC7FE7F8003C03FDF9B8E3F8003C020EF1DFDBF
      8003803FF70E8C3F80030020FB06FC378003081FFCC1FFF380030C1FFEE79373
      80030E1FFF77837180030C1FFFB7C4118007081FFFCFC764800F001FFFEF8364
      801F803FFFF793EE803FC07FFFFFFFFFFFFF81FF1FFF9FFFFFFF800F0FFF0FFF
      E083800007FF07FFEEBB800003FF03FFEEBB800000030003EEBB001E00030003
      EAAB000F00030003EEBB800F00030003EEBB000F00030003EEBB000F00030003
      EEBB000700030003EEBB000300030003E083800300030003FFFFC00100030003
      FFFFC08300030003FFFFC0C7000300030FFF9FFFE7E7FFFF0FFF0FFFC1C38FFF
      07FF07FFE187807F83FF83FFE007800FC1BFC1FFF00F8007E107E10FF81F8007
      F003F003E0078003F885F80980018003F815F82D00008000F880F80400008000
      F804F804FC3F8000F800F810FC3F8200F801F801FC3F8000FD01FD01FC3FC3C0
      FE01FE03FC3FFFF3FF07FF0FFE7FFFFFC07FCCFF80010000E0FB407F80010000
      F1FF00FF80010000D17E007F80010000C07B006190010000E07F00C190010000
      F1FDC181A4010000FFFFC701B0010000F1FBC801B2010000F1FFC801BC810000
      F1FFF001B6010000F1FFE001AA410000F1FFFFFFB6A10000FBFFE001BFC30000
      FFFFE001BFE70000FFFFFFFF800F0000F07FF07FFFFFFFFFF57FF77FFFFF8000
      517F577FFFFF8000F67FF77FC0078000707F707FC0078000FFE0FFE0C0078000
      7FEA7FEEC0078000FD42FD4EC00780007FEC7FEEC0078000FDE0FDE0C0078000
      707F707FC0078000F57FF77FC0078000517F577FC0078000F67FF77FC007C001
      707F707FFFFFFFFFFFFFFFFFFFFFFFFFE3CFFFFF000086A18003E00F00008000
      B813802300000000B01B400100000000C003008100000000E007400900008001
      E00700010000C003E00700A10000E007F007008300000000F00F110700002000
      F81F80030000F007FB9FE0010000C003F81FFF8000008401F81FFFC000009E39
      F83FFFE00000FC3DFC3FFFF00000F99FFFFFFFFFFFFFF80FFF7FFEFFFFFFF007
      FE7FFE7FFFCFFFF7FC7FFE3FFF07FFFBF87FFE1FF837EFFBF001800FE1B3CFC7
      E00180078983CF0FC00180037409CF0F80018001D049EFEFC0018003BA49E7F7
      E0018007EB63E407F001800FDC07F107F87FFE1FF1FFFF3FFC7FFE3FE7FFFF1F
      FE7FFE7FEFFFFFCFFF7FFEFFFFFFFFC787FF80018001FFFF80FF00000000FFFF
      803F00000000F93F801F00000000F93F800F00000000F93F800F00000000F93F
      800700000000F93F800100000000F13F800000000000E13F800100000000C13F
      800800000000C13F800F00000000C13F900F00000000E00F804F00000000F00F
      E01F00000000FFFFFFFF80018001FFFF8000FFFF801FFFC000008000C03F0C49
      00008000E07F1C4900008000C03F80C900008000801F80E100008000000FC9F3
      000080000007C1FF000080008003E23000008000C003E23800008000E003E301
      00008000F007F78100008000F803FFC900009FFCFC01FFE100008000FFE0FFF1
      0000FFFFFFF0FFF90000FFFFFFF9FFFDFBC1FFF3FFFF80FFFD41C0C3E20F007F
      FBC187078003000FFFFF840700010003FBC1000710010001FD41000700110201
      FBC1800700110011FFFFE00700010011001FE00700430001401FE00710070043
      3F9FE007808310073F9FE00FE40180833F9FE03FFF80E401305FE0FFFFC0FF80
      003FE3FFFFE0FFC08FFFEFFFFFF0FFE0FFFFFFFFF81FFE7FFFFFFC3BF81FFC3F
      FFFFF001F81FFD3FFBFFC005F81FC53FF3FF8009FC3F803FEBFF0005FC3F8001
      D80F0019FC3FF000BFEFC023FC3F80017FE0F091FC3F803FBFE0E329FC3EC4BF
      D80084F3981CFD3FEA0081FD0000FC3FF20085F80001E43FFA0099F20003C033
      FE00A7F50007C003FE009FFB981FC00781C18041C001FFFF00800000C001FFFF
      0000A410C001FFFF000C1100C001FFDF10180080C001FFCF30007C48C001FFD7
      30004300D001F01B00000130D001F7FD80010030D00107FEF00F0000D40107FD
      E0070000D601001BE0478801D7010057E127DD0FD701004FE30FC90FC3C3005F
      F10FC00FC007007FF81FE01FC00F007FFFFFFFFFFFFFF9FF0000FFFFFFFFF8FF
      7FFEFFFFEFFDF87F6A22B76F876FC0006AEEB76F836BC000666EB76FA367C000
      6AEE00010001C0006622DBB7D887C0007FFEDBB7D817C0002AAA00010001C000
      0000DDBBDC1BC0000000EDDBE8CBC0001FFFEDDBE1C3C000E0FFFFFFC3F3C000
      FF07FFFFC7FDFFFFFFF9FFFFFFFFFFFFF9FFFFFFFFFFFCFFF67FFFFFFFFFF87F
      E99FFFFFFFFFF87FD66700070007FC7FAF99FFFFFFFFFFFFD9E6DFFFEFFFFC7F
      B679CF07CF07F87FCF9E07FF83FFF83FDE6503FF03FFFC1FBC3907008300FE0F
      C81ECFFFCFFFE707F67DDFFFEFFFC387FC7BFFFFFFFFC007FE7700070007E007
      FE4FFFFFFFFFF00FFFFFFFFFFFFFF81FFFFFF00FFFFF80FFFFFFF7FF9E7F807F
      87FFF7F30C3FB03FB7FFF7FB6DBF803FB7FFF7FA6180B61F8000D7FA9E3EB701
      DFFEF7FAC1DA800080FED00AC6EAB7C0B7FEFDFAD032B7FCB13EDC02DCFE8000
      B7FEFF7ED13EB7FCB13E8F00DFFEB7FCB7FE07FFD09EB7FC809E055FDFFE8000
      DFFE07FFC000FFFFC0000FFFC000FFFFFFFFFFFFFFFFFFFFFFFFEFFF80FFF1FF
      F807E403BEFFF9C0FBF7E59BA23FF5DEF7FBC31DBE80EFDEEFFBD13DA28EDE1E
      EFFBB07DBEAEBEC0DBFB7055A2AEBEF7B2AB4055BEAEB0F78AAB401580AEB607
      FAAB9513CFAEF7BFFAABD507C02E87BFFAA7D44FDBEEB03FFAAFD53FD80EBDFF
      FC9FE4FFC000BDFFFE7FF3FFC00081FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      87F0F87F8770E0038770F87786B0E003FEBFFFEBFEBFE003FDDFFFDDFEBFE003
      FBEFDFBEFEA7E003F88FAF88FEABE003FEBFAFEBFE8DE003FEBFA7CBFE7EE003
      C0BF9013FF0DE003BF3FCFE7FFEBE003C07FE00FFFE7E003FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF7EF8DFFFFE0FFFF
      E3C782FFFFFBFF8FD183807FFFFBFF838831800FFFFBFF81C5F38007FE7BFF80
      E3E78002FEBBFF81F7EF800180DBC003F7EFC0067FEBC00FE7C7900780DBC01F
      CFA3F001FEBBC01F8C11C027FE7BC01FC18B803FFFFBC01FE3C7F19FFFFBC01F
      F7EFF9BFFFE0C01FFFFFFBFFFFFFC01FF81FFFFFFFFFFFFFE007FC3FFFFFFFFF
      C003FC3FFFFFF8FF8001FC3FFFFFF87F8001FC3FFFFFF83F0000FC3FFFFFF81F
      000080018001F80F000080018001F807000080018001F807000080018001F80F
      0000FC3FFFFFF81F8001FC3FFFFFF83F8001FC3FFFFFF87FC003FC3FFFFFF8FF
      E007FC3FFFFFFFFFF81FFFFFFFFFFFFFFE7FFFFFFF3FF81FF07F8FFFFE3FE007
      C001807FFC3FC003C001800FFC3F8001C0018007FC3F8001C0018007FC3F0000
      C0018003FC3F0000C0018003FC3F0000C0018001F81F0000C0018001F00F0000
      C0018001E0070000C0018003C0038001C001800780018001C001E3EF0000C003
      F001FFFFFFFFE007FC7FFFFFFFFFF81FFFFFFFFE9FFFFFFFFFFFFFFC0FFF3FFF
      8007FFF907FFD8038007FE7383FFB8038007FC07C1FF1FFF8007FC07E00FFFFF
      8007FC07F0031FFF8007F807F801B8038007F007E001D80380078007C0003FFF
      8007003FC000FFFF8007007F80001FFF800700FF0001B803800701FFC0013803
      FFFF81FFC203BFFFFFFFC1FFE00FFFFFF81FF8FFFFFFFFFFE007F01FFE3F8003
      C003E003FC0F80038001C000F803800380018000F000800300008000E0008003
      00008000C0008003000080008000800300008000800080030000800080018003
      000080018003800380018003800780038001C007800F8003C003E01F001F8007
      E007F01F063F800FF81FF93FCFFF801FC001F00FFE00F81FC001E003FC00E007
      C001C001FCFEC003C0018001FC908001C0018000F4228001C0010000E0A40000
      80000000E04A000080000000809000008000000000200000C001000000250000
      C001000000630000C001000100078001C0018001000F8001C0018003E3FFC003
      C001C007E7FFE007C001E00FEFFFF81F8003FFFFFFFFFFFFBFFBF01FF3FFFFFF
      FEFFF83FF1FFFC3FFC7FFC7FF0FFC00FF83FFEFFF00FC007F01FBFFBC0038003
      FFFF800380018001FFFFFFFF00008001FFFF800300000001FFFFBFFB80000003
      F01FFEFFC0000003F83FFC7F60000E07FC7FF83FB001FF07FEFFF01FDE03FFCF
      BFFBFFFFF60FFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFF8001
      8000EFFFFEFD80018000EFFFCDB680018000EC1FCDB680018000E01FCDB68001
      8000EC1FCD8E80018000EFFFCDFE80018000EC1F86FD80018000E01FCFFF8001
      8000EC1FCFFF80018000EFFFCFFF8001800083FFC9FF8001C00183FFE3FF8001
      FFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFF8001E0078003FF9F
      8001C0038003FC03800180018003FC03800180018003F800800100008003F800
      800100008003F800800100008003F80180010000800380038001000080038003
      800100008003801F800180018003001F800180018003001F8001C0038007803F
      8001E007800FC07FFFFFF81F801FE0FF9FFB83FF83FFFFFF0FF9C1FFC1FFEFFF
      07C0E10FE10FE3FF83C0F003F003E1FFC1F9F809D801F0FFE10BF81DD815F83F
      F003F81CC010FC1FF803F818D810FE0FFC0DF800E000F003F818F801F801F003
      F800B401B401F001F800B603B603F801F80184078407FE03FD01B76BB76BFF81
      FE03CEE7CEE7FFE0FF0FFFFFFFFFFFF8F801E001FFFC9FFFF801C0019FF90FFF
      F80180018FF307FFF801800187E783FF80018001C3CFC1FF80018001F11FE10F
      80018001F83FF00380018001FC7FFC0180018001F83FFC0180018003F19FF800
      80038003E3CFF80080078003C7E7F800801F80038FFBFC01801F80031FFFFC01
      803FC0073FFFFE03807FE00FFFFFFF8FFC07F81FF81FFFFFF003E007E007F9CF
      C001C003C003F087000180018001F087000180018001F087000100000000F007
      000100000000F80F800100000000FE3FC00300000000FC1FE00700000000FC1F
      F00F00000000F88FF03F80018001F9CFF03F80018001F1C7F03FC003C003F3E7
      E03FE007E007F7F7E07FF81FF81FFFFFFFFFFFFFFC07C001C007801FF003C001
      8003001FC0018001800300070001C001800306070001C001800300010001C001
      800300010001C001800300018001C0019FF30001C003C0019FF30001E007C001
      90130001F000C0019FF30001F000C0019013C001F000C0019FF3C001F000C003
      DFF7F001E000C007FFFFF001E000C00FC001FFFF8FFFFFFFC0018FFF807FFFFF
      C001807F8007C001C001800F80018000C001800780010000C001800780010000
      C001800380010000C001800380010000C001800180010000C001800180010000
      C001800180010001C001800380010007C001800780010007C003C3C7800181FF
      C007FE0F8001C3FFC00FFFFFC1FFFFFF00000000000000000000000000000000
      000000000000}
  end
  object SynEditSearch: TSynEditSearch
    Left = 195
    Top = 123
  end
  object SynEditRegexSearch: TSynEditRegexSearch
    Left = 105
    Top = 124
  end
  object SynHTMLSyn: TSynHTMLSyn
    Left = 300
    Top = 250
  end
  object SynCssSyn: TSynCssSyn
    Left = 428
    Top = 250
  end
  object SynXMLSyn: TSynXMLSyn
    WantBracesParsed = False
    Left = 364
    Top = 250
  end
  object ProgramVersionCheck: TJvProgramVersionCheck
    AllowedReleaseType = prtAlpha
    AppStoragePath = 'Check for Updates'
    CheckFrequency = 0
    LocalDirectory = 'Updates'
    LocalVersionInfoFileName = 'versioninfo.ini'
    LocationHTTP = ProgramVersionHTTPLocation
    LocationType = pvltHTTP
    UserOptions = [uoCheckFrequency, uoLocalDirectory, uoAllowedReleaseType, uoLocationHTTP]
    Left = 491
    Top = 21
  end
  object ProgramVersionHTTPLocation: TJvProgramVersionHTTPLocation
    OnLoadFileFromRemote = ProgramVersionHTTPLocationLoadFileFromRemote
    VersionInfoLocationPathList.Strings = (
      'http://pyscripter.googlepages.com')
    VersionInfoFileName = 'PyScripterVersionInfo.ini'
    Left = 494
    Top = 72
  end
  object SynIniSyn: TSynIniSyn
    Left = 486
    Top = 249
  end
  object CommandLineMRU: TTBXMRUList
    AddFullPath = False
    HidePathExtension = False
    MaxItems = 6
    Prefix = 'MRU'
    Left = 564
    Top = 250
  end
  object JvMultiStringHolder: TJvMultiStringHolder
    MultipleStrings = <
      item
        Name = 'RpyC_Init'
        Strings.Strings = (
          'import sys'
          'import code'
          ''
          '__import__('#39'bdb'#39').__traceable__ = 0'
          '__import__('#39'Rpyc'#39').NetProxy.__traceable__ = 0'
          '__import__('#39'Rpyc'#39').Connection.__traceable__ = 0'
          '__import__('#39'Rpyc'#39').Stream.__traceable__ = 0'
          '__import__('#39'Rpyc'#39').Boxing.__traceable__ = 0'
          '__import__('#39'Rpyc'#39').Channel.__traceable__ = 0'
          '__import__('#39'Rpyc'#39').Lib.__traceable__ = 0'
          '__import__('#39'Rpyc'#39').Utils.Builtins.__traceable__ = 0'
          '__import__('#39'Rpyc'#39').Utils.Serving.__traceable__ = 0'
          ''
          'class RemotePythonInterpreter(code.InteractiveInterpreter):'
          '    debugIDE = None #will be set to P4D module'
          ''
          '    class IDEDebugger(__import__('#39'bdb'#39').Bdb):'
          '        debugIDE = None  # will be set by PyScripter'
          ''
          '        def do_clear(self, arg):'
          '            import string'
          '            numberlist = string.split(arg)'
          '            for i in numberlist:'
          '                self.clear_bpbynumber(i)'
          ''
          '        def isTraceable(self, frame):'
          '            return frame.f_globals.get('#39'__traceable__'#39', 1)'
          ''
          '        def stop_here(self, frame):'
          '            if not self.InitStepIn:'
          '                self.InitStepIn = True'
          '                self.set_continue()'
          '                return 0'
          '            return __import__('#39'bdb'#39').Bdb.stop_here(self, frame)'
          ''
          '        def user_line(self, frame):'
          '            self.InIDEDebug = True'
          '            self.currentframe = frame'
          '            try:'
          '                self.debugIDE.user_line(frame)'
          '            finally:'
          '                self.InIDEDebug = False'
          ''
          '        def trace_dispatch(self, frame, event, arg):'
          '            self.tracecount += 1'
          
            '            if self.tracecount == 200:  #yield processing every ' +
            '200 steps'
          '                self.tracecount = 0'
          '                self.debugIDE.user_yield()'
          '                if self.quitting:'
          '                    self.interrupted = True'
          '                    raise __import__('#39'bdb'#39').BdbQuit'
          
            '            return __import__('#39'bdb'#39').Bdb.trace_dispatch(self, fr' +
            'ame, event, arg)'
          ''
          '        def dispatch_call(self, frame, arg):'
          
            '            res = __import__('#39'bdb'#39').Bdb.dispatch_call(self, fram' +
            'e, arg)'
          
            '            while frame is not None and frame is not self.stopfr' +
            'ame:'
          '                if frame is self.botframe:'
          '                    return res'
          '                elif self.isTraceable(frame) == 0:'
          '                    return'
          '                frame = frame.f_back'
          '            return res'
          ''
          '        def run(self, cmd, globals=None, locals=None):'
          '            import bdb'
          '            import sys'
          ''
          '            if globals is None:'
          '                globals = self.locals'
          '            if locals is None:'
          '                locals = globals'
          ''
          '            maindictcopy = self.locals.copy()'
          '            sysmodulescopy = sys.modules.copy()'
          '            self.saveStdio = (sys.stdin, sys.stdout, sys.stderr)'
          ''
          '            self.exc_info = None'
          '            self.interrupted = False'
          '            try:'
          '                try:'
          '                    bdb.Bdb.run(self, cmd, globals, locals)'
          '                except SystemExit:'
          '                    pass'
          '                except:'
          '                    self.showtraceback()'
          '                    exc_info = sys.exc_info()'
          '                    if hasattr(exc_info[0], "__name__"):'
          '                        name = exc_info[0].__name__'
          '                    elif type(exc_info[0]) == str:'
          '                        name = exc_info[0]'
          '                    else:'
          '                        name = ""'
          
            '                    self.exc_info = (name, exc_info[1], exc_info' +
            '[2])'
          '            finally:'
          
            '                sys.stdin, sys.stdout, sys.stderr = self.saveStd' +
            'io'
          
            '                if self.debugIDE.cleanupMainDict() and (self.loc' +
            'als is globals):'
          '                    self.locals.clear()'
          '                    self.locals.update(maindictcopy)'
          '                    __import__("gc").collect()'
          '                if self.debugIDE.cleanupSysModules():'
          '                    sys.modules.clear()'
          '                    sys.modules.update(sysmodulescopy)'
          ''
          '    def __init__(self, locals = None):'
          '        code.InteractiveInterpreter.__init__(self, locals)'
          '        self.locals["__name__"] = "__main__"'
          '        self.inspect = __import__("inspect")'
          '        self.exc_info = None'
          ''
          '        self.debugger = self.IDEDebugger()'
          '        self.debugger.InitStepIn = False'
          '        self.debugger.InIDEDebug = False'
          '        self.debugger.locals = self.locals'
          '        self.debugger.showtraceback = self.showtraceback'
          '        self.debugger.tracecount = 0'
          ''
          '        import repr'
          '        pyrepr = repr.Repr()'
          '        pyrepr.maxstring = 80'
          '        pyrepr.maxother = 80'
          '        self._repr = pyrepr.repr'
          ''
          '        from Rpyc.Lib import ImmDict'
          '        self.ImmDict = ImmDict'
          ''
          '        self.commontypes = __import__("sets").ImmutableSet(['
          '              '#39'NoneType'#39','
          '              '#39'NotImplementedType'#39','
          '              '#39'bool'#39','
          '              '#39'buffer'#39','
          '              '#39'builtin_function_or_method'#39','
          '              '#39'code'#39','
          '              '#39'complex'#39','
          '              '#39'dict'#39','
          '              '#39'dictproxy'#39','
          '              '#39'ellipsis'#39','
          '              '#39'file'#39','
          '              '#39'float'#39','
          '              '#39'frame'#39','
          '              '#39'function'#39','
          '              '#39'generator'#39','
          '              '#39'getset_descriptor'#39','
          '              '#39'instancemethod'#39','
          '              '#39'int'#39','
          '              '#39'list'#39','
          '              '#39'long'#39','
          '              '#39'member_descriptor'#39','
          '              '#39'method-wrapper'#39','
          '              '#39'object'#39','
          '              '#39'slice'#39','
          '              '#39'str'#39','
          '              '#39'traceback'#39','
          '              '#39'tuple'#39','
          '              '#39'unicode'#39','
          '              '#39'xrange'#39'])'
          ''
          ''
          '    def saferepr(self, x):'
          '        try:'
          '            return self._repr(x)'
          '        except:'
          '            return '#39'<unprintable %s object>'#39' % type(x).__name__'
          ''
          '    def membercount(self, x):'
          '        try:'
          '            if type(x) is dict:'
          '                return len(x)'
          '            elif type(x).__name__ in self.commontypes:'
          '                return 0'
          '            else:'
          '                return len(dir(x))'
          '        except:'
          '            return 0'
          ''
          '    def _getmembers(self, ob):'
          
            '        return [(i, getattr(ob, i)) for i in __import__('#39'Rpyc'#39').' +
            'dir(ob)]'
          ''
          '    def safegetmembers(self, x):'
          '        try:'
          '            return dict(self._getmembers(x))'
          '        except:'
          '            return self.ImmDict({})'
          ''
          '    def safegetmembersfullinfo(self, x):'
          '        try:'
          '            members = self._getmembers(x)'
          '            d = {}'
          '            for (i,j) in members:'
          
            '                d[i] = (j, self.saferepr(j), self.objecttype(j),' +
            ' self.rem_objectinfo(j), self.membercount(j))'
          '            return self.ImmDict(d)'
          '        except:'
          '            return self.ImmDict({})'
          ''
          '    def rem_getitemsfullinfo(self, x):'
          '        try:'
          '            assert type(x) == dict'
          '            members = x.items()'
          '            d = {}'
          '            for (i,j) in members:'
          
            '                d[i] = (j, self.saferepr(j), self.objecttype(j),' +
            ' self.rem_objectinfo(j), self.membercount(j))'
          '            return self.ImmDict(d)'
          '        except:'
          '            return self.ImmDict({})'
          ''
          '    def _some_str(self, value):'
          '        try:'
          '            return str(value)'
          '        except:'
          
            '            return '#39'<unprintable %s object>'#39' % type(value).__nam' +
            'e__'
          ''
          '    def find_dotted_module(self, name, path=None):'
          '        import imp'
          '        segs = name.split('#39'.'#39')'
          '        file = None'
          '        while segs:'
          '            if file: file.close()'
          
            '            file, filename, desc = imp.find_module(segs[0], path' +
            ')'
          '            del segs[0]'
          '            path = [filename]'
          '        return file, filename, desc'
          ''
          '    def findModuleOrPackage(self, modName, path=None):'
          '        if path is None:'
          '            import sys'
          '            path = sys.path'
          '        try:'
          
            '            f, filename, (ext, mode, type) =  self.find_dotted_m' +
            'odule(modName, path)'
          '        except ImportError, err:'
          '            return None'
          ''
          '        if f is not None:'
          '            f.close()'
          '        if filename:'
          '            import imp, os'
          '            if type == imp.PKG_DIRECTORY:'
          '                return os.path.join(filename, '#39'__init__.py'#39')'
          '            elif type in (imp.PY_SOURCE, imp.C_EXTENSION):'
          '                return filename'
          ''
          '    def runcode(self, code):'
          '        import sys'
          '        def softspace(file, newvalue):'
          '            oldvalue = 0'
          '            try:'
          '                oldvalue = file.softspace'
          '            except AttributeError:'
          '                pass'
          '            try:'
          '                file.softspace = newvalue'
          '            except (AttributeError, TypeError):'
          
            '                # "attribute-less object" or "read-only attribut' +
            'es"'
          '                pass'
          '            return oldvalue'
          ''
          '        self.saveStdio = (sys.stdin, sys.stdout, sys.stderr)'
          '        try:'
          '            if self.debugger.InIDEDebug:'
          
            '                exec code in self.debugger.currentframe.f_global' +
            's, self.debugger.currentframe.f_locals'
          '            else:'
          '              exec code in self.locals'
          '        except SystemExit:'
          '            pass'
          '        except:'
          '            self.showtraceback()'
          '        else:'
          '            import sys'
          '            if softspace(sys.stdout, 0):'
          '                print'
          '        sys.stdin, sys.stdout, sys.stderr = self.saveStdio'
          ''
          '    def evalcode(self, code):'
          '        # may raise exceptions'
          '        try:'
          '            if self.debugger.InIDEDebug:'
          
            '                return eval(code, self.debugger.currentframe.f_g' +
            'lobals, self.debugger.currentframe.f_locals)'
          '            else:'
          '                return eval(code, self.locals)'
          '        except SystemExit:'
          '            return None'
          ''
          '    def _find_constructor(self, class_ob):'
          
            '        # Given a class object, return a function object used fo' +
            'r the'
          
            '        # constructor (ie, __init__() ) or None if we can'#39't find' +
            ' one.  (from IDLE)'
          '        try:'
          '            return class_ob.__init__.im_func'
          '        except AttributeError:'
          '            for base in class_ob.__bases__:'
          '                rc = self._find_constructor(base)'
          '                if rc is not None: return rc'
          '        return None'
          ''
          '    def get_arg_text(self, ob):'
          
            '        "Get a string describing the arguments for the given obj' +
            'ect - From IDLE"'
          '        import types'
          
            '        from inspect import isclass, isfunction, getargspec, for' +
            'matargspec'
          '        argText = ""'
          '        if ob is not None:'
          '            argOffset = 0'
          '            if isclass(ob):'
          
            '                # Look for the highest __init__ in the class cha' +
            'in.'
          '                fob = self._find_constructor(ob)'
          '                if fob is None:'
          '                    fob = lambda: None'
          '                else:'
          '                    argOffset = 1'
          '            elif type(ob)==types.MethodType:'
          
            '                # bit of a hack for methods - turn it into a fun' +
            'ction'
          '                # but we drop the "self" param.'
          '                fob = ob.im_func'
          '                argOffset = 1'
          '            else:'
          '                fob = ob'
          '            # Try and build one for Python defined functions'
          '            if isfunction(fob):'
          '                try:'
          
            '                    args, varargs, varkw, defaults = getargspec(' +
            'fob)'
          
            '                    argText = formatargspec(args[argOffset:], va' +
            'rargs, varkw, defaults)[1:-1]'
          
            '                    #argText = "%s(%s)" % (fob.func_name, argTex' +
            't)'
          '                except:'
          '                    pass'
          '            return argText'
          ''
          '    def rem_compile(self, source, fname):'
          '        import sys'
          '        self.exc_info = None'
          '        try:'
          '            return compile(source, fname, "exec")'
          '        except (OverflowError, SyntaxError, ValueError), e:'
          '            print'
          '            self.showsyntaxerror(fname)'
          '            exc_info = sys.exc_info()'
          
            '            self.exc_info = (exc_info[0].__name__, exc_info[1], ' +
            'exc_info[2], issubclass(exc_info[0], SyntaxError))'
          ''
          '    def rem_import(self, name, code):'
          '        import imp'
          '        import sys'
          '        mod = imp.new_module(name)'
          '        mod.__file__ = code.co_filename'
          ''
          '        self.exc_info = None'
          '        try:'
          '            exec code in mod.__dict__'
          '            sys.modules[name] = mod'
          '            return mod'
          '        except SystemExit:'
          '            pass'
          '        except:'
          '            self.showtraceback()'
          '            exc_info = sys.exc_info()'
          '            if hasattr(exc_info[0], "__name__"):'
          '                name = exc_info[0].__name__'
          '            elif type(exc_info[0]) == str:'
          '                name = exc_info[0]'
          '            else:'
          '                name = ""'
          '            self.exc_info = (name, exc_info[1], exc_info[2])'
          ''
          '    def run_nodebug(self, cmd, globals=None, locals=None):'
          '        import types'
          '        import sys'
          ''
          '        if globals is None:'
          '            globals = self.locals'
          '        if locals is None:'
          '            locals = globals'
          ''
          '        maindictcopy = self.locals.copy()'
          '        sysmodulescopy = sys.modules.copy()'
          '        self.saveStdio = (sys.stdin, sys.stdout, sys.stderr)'
          ''
          '        if not isinstance(cmd, types.CodeType):'
          '            cmd = cmd+'#39'\n'#39
          '        self.exc_info = None'
          '        try:'
          '            try:'
          '                exec cmd in globals, locals'
          '            except SystemExit:'
          '                pass'
          '            except:'
          '                self.showtraceback()'
          '                exc_info = sys.exc_info()'
          '                if hasattr(exc_info[0], "__name__"):'
          '                    name = exc_info[0].__name__'
          '                elif type(exc_info[0]) == str:'
          '                    name = exc_info[0]'
          '                else:'
          '                    name = ""'
          '                self.exc_info = (name, exc_info[1], exc_info[2])'
          '        finally:'
          '            sys.stdin, sys.stdout, sys.stderr = self.saveStdio'
          
            '            if self.debugIDE.cleanupMainDict() and (self.locals ' +
            'is globals):'
          '                self.locals.clear()'
          '                self.locals.update(maindictcopy)'
          '                __import__("gc").collect()'
          '            if self.debugIDE.cleanupSysModules():'
          '                sys.modules.clear()'
          '                sys.modules.update(sysmodulescopy)'
          ''
          '    def objecttype(self, ob):'
          '        try:'
          '            if hasattr(ob, "__class__"):'
          '                return ob.__class__.__name__'
          '            elif hasattr(ob, "__bases__"):'
          '                return "classobj"'
          '            else:'
          '                return type(ob).__name__'
          '        except:'
          '            return "Unknown type"'
          ''
          '    def rem_objectinfo(self, ob):'
          '        try:'
          '            inspect = self.inspect'
          '            res = [False, False, False, False, False]'
          
            '            if hasattr(ob, "__dict__") and isinstance(ob.__dict_' +
            '_, dict):'
          '                res[0] = True'
          '            if inspect.ismodule(ob):'
          '                res[1] = True'
          '            elif inspect.ismethod(ob):'
          '                res[2] = True'
          '            elif inspect.isfunction(ob):'
          '                res[3] = True'
          '            elif inspect.isclass(ob):'
          '                res[4] = True'
          '            return tuple(res)'
          '        except:'
          '            return tuple(res)'
          ''
          '    def rem_chdir(self, path):'
          '        import os'
          '        try:'
          '            os.chdir(path)'
          '        except:'
          '            pass'
          ''
          '    def rem_getcwdu(self):'
          '        import os'
          '        try:'
          '            return os.getcwdu()'
          '        except:'
          '            return '#39#39
          ''
          '    class AsyncStream(object):'
          '        def __init__(self, stream):'
          '            import Rpyc'
          '            from Rpyc.NetProxy import _get_conn'
          '            assert Rpyc.isproxy(stream)'
          '            self._stream = stream'
          '            self.origwrite = stream.write'
          '            self.conn = _get_conn(self.origwrite)'
          ''
          '        def __getattr__(self, attr):'
          '            import Rpyc'
          '            return Rpyc.getattr(self._stream, attr)'
          ''
          '        def readline(self, size=None):'
          '            try:'
          '                return self._stream.readline(size)'
          '            except KeyboardInterrupt:'
          '                raise KeyboardInterrupt, "Operation Cancelled"'
          ''
          '        def _dummy_callback(self, *args, **kw):'
          '            pass'
          ''
          '        def write(self, message):'
          '            import Rpyc'
          '            from Rpyc.Lib import ImmDict'
          '            from Rpyc.NetProxy import _get_oid'
          '            self.conn.async_request(self._dummy_callback,'
          
            '                "handle_call", _get_oid(self.origwrite), (messag' +
            'e,), ImmDict({}))'
          '            while len(self.conn.async_replies) > 1000 :'
          '                self.conn.serve()'
          ''
          '    def asyncIO(self):'
          '        import sys'
          '        sys.stdin = self.AsyncStream(sys.stdin)'
          '        sys.stdout = self.AsyncStream(sys.stdout)'
          '        sys.stderr = self.AsyncStream(sys.stderr)'
          ''
          '    def setupdisplayhook(self):'
          '        if pyscripter.IDEOptions.PrettyPrintOutput:'
          '            import sys, pprint, __builtin__'
          
            '            def pphook(value, show=pprint.pprint, bltin=__builti' +
            'n__):'
          '                if value is not None:'
          '                    bltin._ = value'
          '                    show(value)'
          '            sys.displayhook = pphook'
          ''
          '    def Win32Input(self, prompt=None):'
          '        "Provide input() for gui apps"'
          '        return eval(raw_input(prompt))'
          ''
          '_RPI = RemotePythonInterpreter(globals())'
          ''
          'sys.modules['#39'__builtin__'#39'].input=_RPI.Win32Input'
          'del code'
          'del RemotePythonInterpreter'
          'del sys')
      end
      item
        Name = 'SimpleServer'
        Strings.Strings = (
          
            'from Rpyc.Utils.Serving import serve_socket, create_listener_soc' +
            'ket, DEFAULT_PORT'
          ''
          '__traceable__ = 0'
          ''
          'def main():'
          '    import sys'
          '    try:'
          '        port = int(sys.argv[1])'
          '    except:'
          '        port = DEFAULT_PORT'
          '    sock = create_listener_socket(port)'
          '    newsock, name = sock.accept()'
          '    serve_socket(newsock)'
          ''
          'if __name__ == "__main__":'
          '    main()')
      end
      item
        Name = 'TkServer'
        Strings.Strings = (
          'import Rpyc'
          'import Tkinter'
          'import threading'
          'import gc'
          ''
          '__traceable__ = 0'
          'running = False'
          ''
          'class GuiPart:'
          '    def __init__(self, master):'
          '        self.processing = False'
          ''
          '    def processIncoming(self, conn):'
          '        """'
          '        Handle messages currently in the queue (if any).'
          '        """'
          '        global running'
          '        if self.processing:'
          '            return'
          '        else:'
          '            self.processing = True'
          '        try:'
          '            while conn.poll():'
          '                pass'
          '        except EOFError:'
          '            running = False'
          ''
          '        self.processing = False'
          ''
          'class GuiServer:'
          '    def __init__(self, master):'
          '        import Rpyc'
          '        from Rpyc.Channel import Channel'
          '        from Rpyc.Connection import Connection'
          '        from Rpyc.Stream import SocketStream'
          
            '        from Rpyc.Utils.Serving import create_listener_socket, D' +
            'EFAULT_PORT'
          ''
          '        global running'
          ''
          '        self.master = master'
          ''
          '        self.conn = None'
          ''
          '        import sys'
          '        try:'
          '            port = int(sys.argv[1])'
          '        except:'
          '            port = DEFAULT_PORT'
          '        sock = create_listener_socket(port)'
          '        newsock, name = sock.accept()'
          '        channel = Channel(SocketStream(newsock))'
          ''
          '        self.conn = Connection(channel)'
          ''
          '        # Set up the GUI part'
          '        self.gui = GuiPart(master)'
          ''
          '        running = True'
          
            '        # Start the periodic call in the GUI to check if the que' +
            'ue contains'
          '        # anything'
          '        self.periodicCall()'
          ''
          '    def periodicCall(self):'
          '        """'
          
            '        Check every 100 ms if there is something new in the queu' +
            'e.'
          '        """'
          '        global running'
          '        if not running:'
          '            import sys'
          '            self.conn.close()'
          '            gc.collect()'
          '            sys.exit(1)'
          '        if not self.gui.processing:'
          '            self.gui.processIncoming(self.conn)'
          ''
          '        self.master.after(1, self.periodicCall)'
          ''
          'def hijack_tk():'
          
            '    """Modifies Tkinter'#39's mainloop with a dummy so when a module' +
            ' calls'
          '    mainloop, it does not block.'
          ''
          '    """'
          '    def misc_mainloop(self, n=0):'
          '        pass'
          '    def tkinter_mainloop(n=0):'
          '        pass'
          '    def dummy_exit(arg=0):'
          '        pass'
          ''
          '    Tkinter.oldmainloop = Tkinter.mainloop'
          '    Tkinter.Misc.oldmainloop = Tkinter.Misc.mainloop'
          '    Tkinter.Misc.mainloop = misc_mainloop'
          '    Tkinter.mainloop = tkinter_mainloop'
          '    import sys'
          '    sys.exit = dummy_exit'
          ''
          'def main():'
          '    root = Tkinter.Tk()'
          '    server = GuiServer(root)'
          '    root.withdraw()'
          '    hijack_tk()'
          '    root.oldmainloop()'
          ''
          'if __name__ == "__main__":'
          '    main()')
      end
      item
        Name = 'WxServer'
        Strings.Strings = (
          'import Rpyc'
          'import wx'
          'import threading'
          'import gc'
          ''
          '__traceable__ = 0'
          'running = False'
          ''
          'class GuiPart:'
          '    def __init__(self, master):'
          '        self.processing = False'
          '        self.connected = False'
          '        self.conn = None'
          ''
          '    def connect(self):'
          '        from Rpyc.Channel import Channel'
          '        from Rpyc.Connection import Connection'
          '        from Rpyc.Stream import SocketStream'
          
            '        from Rpyc.Utils.Serving import create_listener_socket, D' +
            'EFAULT_PORT'
          ''
          '        import sys'
          '        try:'
          '            port = int(sys.argv[1])'
          '        except:'
          '            port = DEFAULT_PORT'
          '        sock = create_listener_socket(port)'
          '        newsock, name = sock.accept()'
          '        channel = Channel(SocketStream(newsock))'
          '        self.conn = Connection(channel)'
          '        self.connected = True'
          '        self.processIncoming()'
          ''
          '    def processIncoming(self):'
          '        """'
          '        Handle messages currently in the queue (if any).'
          '        """'
          '        global running'
          '        if self.processing:'
          '            return'
          '        else:'
          '            self.processing = True'
          '        try:'
          '            while self.conn.poll():'
          '                pass'
          '        except EOFError:'
          '            running = False'
          ''
          '        self.processing = False'
          ''
          'class GuiServer:'
          '    def __init__(self, master):'
          ''
          '        global running'
          ''
          '        self.master = master'
          ''
          '        # Set up the GUI part'
          '        self.gui = GuiPart(master)'
          ''
          '        running = True'
          
            '        # Start the periodic call in the GUI to check if the que' +
            'ue contains'
          '        # anything'
          '        wx.CallAfter(self.setupPeriodicCall)'
          ''
          '    def setupPeriodicCall(self):'
          '        self.calllater = wx.FutureCall(1, self.periodicCall)'
          ''
          '    def periodicCall(self):'
          '        """'
          '        Check every 1 ms if there is something new in the queue.'
          '        """'
          '        global running'
          '        if not running:'
          '            import sys'
          '            self.gui.conn.close()'
          '            gc.collect()'
          '            sys.exit(1)'
          '        if not self.gui.connected:'
          '            self.gui.connect()'
          '        elif not self.gui.processing:'
          '            self.gui.processIncoming()'
          ''
          '        self.calllater.Restart()'
          ''
          'def hijack_wx():'
          '    """Modifies wx mainloop with a dummy so when a module calls'
          '    mainloop, it does not block.'
          ''
          '    """'
          '    def MainLoop(self):'
          '        pass'
          ''
          '    def RedirectStdio(self, filename=None):'
          '        pass'
          ''
          '    def RestoreStdio(self):'
          '        pass'
          ''
          '    def dummy_exit(arg=0):'
          '        pass'
          ''
          '    wx.PyApp.OldMainLoop = wx.PyApp.MainLoop'
          '    wx.PyApp.MainLoop = MainLoop'
          '    wx.App.OldRedirectStdio = wx.App.RedirectStdio'
          '    wx.App.RedirectStdio = RedirectStdio'
          '    wx.App.OldRestoreStdio = wx.App.RestoreStdio'
          '    wx.App.RestoreStdio = RestoreStdio'
          '    import sys'
          '    sys.exit = dummy_exit'
          ''
          'def main():'
          '    app = wx.PySimpleApp()'
          '    frame = wx.Frame(None, title='#39'PyScripter Debug Server'#39')'
          '    app.SetTopWindow(frame)'
          '    #frame.Show()'
          '    hijack_wx()'
          '    server = GuiServer(app)'
          '    app.OldMainLoop()'
          ''
          'if __name__ == "__main__":'
          '    main()')
      end>
    Left = 333
    Top = 166
  end
  object dlgFileOpen: TTntOpenDialogLX
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 20
    Top = 16
  end
  object dlgFileSave: TTntSaveDialogLX
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofNoReadOnlyReturn, ofEnableSizing]
    Left = 20
    Top = 68
  end
end
