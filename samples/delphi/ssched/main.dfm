object MainForm: TMainForm
  Left = 584
  Top = 379
  BorderStyle = bsDialog
  Caption = 'Amzi! Sports Scheduler Demo'
  ClientHeight = 505
  ClientWidth = 642
  Color = clGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  Position = poScreenCenter
  OnActivate = OnActivate
  OnDeactivate = FormDeactivate
  PixelsPerInch = 96
  TextHeight = 16
  object Label2: TLabel
    Left = 16
    Top = 56
    Width = 170
    Height = 16
    Caption = '1: Pick Number of Cycles  '
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 16
    Top = 96
    Width = 162
    Height = 16
    Caption = '2: Pick Number of Teams'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 16
    Top = 136
    Width = 82
    Height = 16
    Caption = '3: Click Here'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label5: TLabel
    Left = 16
    Top = 176
    Width = 195
    Height = 16
    Caption = '4: Edit Team Names (optional)'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label1: TLabel
    Left = 120
    Top = 8
    Width = 127
    Height = 32
    Caption = 'Click Here to Learn About this Demo'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
    WordWrap = True
  end
  object Label6: TLabel
    Left = 288
    Top = 8
    Width = 245
    Height = 16
    Caption = '5: Edit Round Names Below (optional)'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label7: TLabel
    Left = 288
    Top = 56
    Width = 208
    Height = 16
    Caption = '6: Click Here to Create Schedule'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label9: TLabel
    Left = 288
    Top = 136
    Width = 215
    Height = 16
    Caption = '7: Click Here to Save as Text File'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label10: TLabel
    Left = 288
    Top = 176
    Width = 127
    Height = 16
    Caption = '8: Click Here to Exit'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object Label8: TLabel
    Left = 448
    Top = 96
    Width = 44
    Height = 16
    Caption = 'status:'
    Color = clYellow
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'System'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = True
  end
  object SchedGrid: TStringGrid
    Left = 232
    Top = 208
    Width = 393
    Height = 289
    Hint = 'Matches by Round'
    ColCount = 3
    DefaultColWidth = 128
    FixedCols = 0
    RowCount = 11
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    ColWidths = (
      118
      128
      128)
  end
  object TeamGrid: TStringGrid
    Left = 64
    Top = 208
    Width = 153
    Height = 289
    Hint = 'Team/Player Names'
    ColCount = 1
    DefaultColWidth = 128
    FixedCols = 0
    RowCount = 11
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goAlwaysShowEditor, goThumbTracking]
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object TeamCount: TSpinEdit
    Left = 192
    Top = 96
    Width = 57
    Height = 26
    Hint = 'Number of Teams to Schedule'
    MaxValue = 10
    MinValue = 2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    Value = 4
  end
  object CycleCount: TSpinEdit
    Left = 192
    Top = 56
    Width = 57
    Height = 26
    Hint = 'Number of Times Each Team Plays Each Other'
    MaxValue = 2
    MinValue = 1
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    Value = 2
  end
  object Setup: TButton
    Left = 160
    Top = 136
    Width = 89
    Height = 33
    Caption = 'Setup Grids'
    TabOrder = 4
    OnClick = SetupClick
  end
  object Help: TBitBtn
    Left = 16
    Top = 8
    Width = 89
    Height = 33
    Caption = 'Help'
    TabOrder = 5
    OnClick = HelpClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333FFFFF3333333333F797F3333333333F737373FF333333BFB999BFB
      33333337737773773F3333BFBF797FBFB33333733337333373F33BFBFBFBFBFB
      FB3337F33333F33337F33FBFBFB9BFBFBF3337333337F333373FFBFBFBF97BFB
      FBF37F333337FF33337FBFBFBFB99FBFBFB37F3333377FF3337FFBFBFBFB99FB
      FBF37F33333377FF337FBFBF77BF799FBFB37F333FF3377F337FFBFB99FB799B
      FBF373F377F3377F33733FBF997F799FBF3337F377FFF77337F33BFBF99999FB
      FB33373F37777733373333BFBF999FBFB3333373FF77733F7333333BFBFBFBFB
      3333333773FFFF77333333333FBFBF3333333333377777333333}
    NumGlyphs = 2
  end
  object ExitButton: TBitBtn
    Left = 536
    Top = 168
    Width = 89
    Height = 33
    Caption = 'Exit'
    TabOrder = 6
    OnClick = ExitButtonClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333333333333333333333333333333333333333333333
      3333333333333333333333333333333333333333333FF3333333333333003333
      3333333333773FF3333333333309003333333333337F773FF333333333099900
      33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
      99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
      33333333337F3F77333333333309003333333333337F77333333333333003333
      3333333333773333333333333333333333333333333333333333333333333333
      3333333333333333333333333333333333333333333333333333}
    NumGlyphs = 2
  end
  object Save: TBitBtn
    Left = 536
    Top = 128
    Width = 89
    Height = 33
    Caption = 'Save'
    TabOrder = 7
    OnClick = SaveClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
      7700333333337777777733333333008088003333333377F73377333333330088
      88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
      000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
      FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
      99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
      99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
      99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
      93337FFFF7737777733300000033333333337777773333333333}
    NumGlyphs = 2
  end
  object Schedule: TBitBtn
    Left = 536
    Top = 48
    Width = 89
    Height = 33
    Caption = 'Schedule'
    TabOrder = 8
    OnClick = ScheduleClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      33333FFFFFFFFFFFFFFF000000000000000077777777777777770FF7FF7FF7FF
      7FF07FF7FF7FF7F37F3709F79F79F7FF7FF077F77F77F7FF7FF7077777777777
      777077777777777777770FF7FF7FF7FF7FF07FF7FF7FF7FF7FF709F79F79F79F
      79F077F77F77F77F77F7077777777777777077777777777777770FF7FF7FF7FF
      7FF07FF7FF7FF7FF7FF709F79F79F79F79F077F77F77F77F77F7077777777777
      777077777777777777770FFFFF7FF7FF7FF07F33337FF7FF7FF70FFFFF79F79F
      79F07FFFFF77F77F77F700000000000000007777777777777777CCCCCC8888CC
      CCCC777777FFFF777777CCCCCCCCCCCCCCCC7777777777777777}
    NumGlyphs = 2
  end
  object SchedGauge: TEdit
    Left = 504
    Top = 88
    Width = 121
    Height = 24
    TabOrder = 9
  end
  object SaveDialog: TSaveDialog
    DefaultExt = 'txt'
    Options = [ofOverwritePrompt, ofNoValidate, ofPathMustExist]
    Title = 'Save Schedule As'
    Left = 8
    Top = 256
  end
  object LSEng: TLSEngine
    Left = 8
    Top = 216
  end
end