object GoalDlg: TGoalDlg
  Left = 658
  Top = 117
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Goal Dialog'
  ClientHeight = 302
  ClientWidth = 352
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 80
    Top = 8
    Width = 73
    Height = 16
    Caption = 'Pick a Goal'
  end
  object GoalList: TListBox
    Left = 16
    Top = 40
    Width = 217
    Height = 249
    ItemHeight = 16
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 248
    Top = 40
    Width = 89
    Height = 33
    TabOrder = 1
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 248
    Top = 88
    Width = 89
    Height = 33
    TabOrder = 2
    Kind = bkCancel
  end
end