object mainform: Tmainform
  Left = 231
  Top = 296
  Width = 264
  Height = 205
  Caption = 'DelGUI Template'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 16
  object Test: TButton
    Left = 88
    Top = 24
    Width = 89
    Height = 33
    Caption = 'Test'
    TabOrder = 0
    OnClick = TestClick
  end
  object MemoBox: TMemo
    Left = 16
    Top = 80
    Width = 217
    Height = 81
    Lines.Strings = (
      'MemoBox')
    TabOrder = 1
  end
  object LSEng: TLSEngine
    Left = 8
    Top = 8
  end
end