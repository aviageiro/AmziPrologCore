object LogicServerTest: TLogicServerTest
  Left = 164
  Top = 151
  Width = 685
  Height = 617
  Caption = 'Logic Server Test'
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'System'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 16
  object OutLabel: TLabel
    Left = 392
    Top = 16
    Width = 42
    Height = 16
    Caption = 'Output'
  end
  object Hello: TButton
    Left = 16
    Top = 152
    Width = 145
    Height = 33
    Caption = 'Hello'
    TabOrder = 0
    OnClick = HelloClick
  end
  object Output: TListBox
    Left = 344
    Top = 48
    Width = 257
    Height = 273
    ItemHeight = 16
    TabOrder = 1
  end
  object Siblings: TButton
    Left = 16
    Top = 200
    Width = 145
    Height = 33
    Caption = 'Mary'#39's Siblings'
    TabOrder = 2
    OnClick = SiblingsClick
  end
  object LSStatus: TGroupBox
    Left = 24
    Top = 16
    Width = 169
    Height = 113
    Caption = 'Logic Server Status'
    Color = clRed
    ParentColor = False
    TabOrder = 3
    object LSOn: TRadioButton
      Left = 40
      Top = 32
      Width = 49
      Height = 25
      Caption = 'On'
      TabOrder = 0
      OnClick = OpenLSClick
    end
    object LSOff: TRadioButton
      Left = 40
      Top = 64
      Width = 49
      Height = 17
      Caption = 'Off'
      Checked = True
      TabOrder = 1
      TabStop = True
      OnClick = CloseClick
    end
  end
  object AllSiblings: TButton
    Left = 16
    Top = 248
    Width = 145
    Height = 33
    Caption = 'All Siblings'
    TabOrder = 4
    OnClick = AllSiblingsClick
  end
  object Children: TButton
    Left = 16
    Top = 296
    Width = 145
    Height = 33
    Caption = 'Children'
    TabOrder = 5
    OnClick = ChildrenClick
  end
  object TFCallback: TButton
    Left = 16
    Top = 344
    Width = 145
    Height = 33
    Caption = 'TF Callback'
    TabOrder = 6
    OnClick = TFCallbackClick
  end
  object YourName: TButton
    Left = 16
    Top = 392
    Width = 145
    Height = 33
    Caption = 'Your Name'
    TabOrder = 7
    OnClick = YourNameClick
  end
  object Query: TButton
    Left = 16
    Top = 440
    Width = 145
    Height = 33
    Caption = 'Query'
    TabOrder = 8
    OnClick = QueryClick
  end
  object Assert: TButton
    Left = 16
    Top = 488
    Width = 145
    Height = 33
    Caption = 'Assert'
    TabOrder = 9
    OnClick = AssertClick
  end
  object LSEng: TLSEngine
    Left = 264
    Top = 104
  end
end