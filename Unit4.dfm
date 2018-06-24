object Form4: TForm4
  Left = 349
  Top = 117
  Width = 473
  Height = 200
  Caption = 'Form4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 177
    Height = 18
    Caption = 'Totalle Prix A payer : '
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -15
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 120
    Top = 64
    Width = 79
    Height = 18
    Caption = 'Donne'#233' :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 136
    Top = 112
    Width = 68
    Height = 18
    Caption = 'Rendu :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 352
    Top = 32
    Width = 15
    Height = 13
    Caption = 'DA'
  end
  object Label5: TLabel
    Left = 352
    Top = 72
    Width = 15
    Height = 13
    Caption = 'DA'
  end
  object Label6: TLabel
    Left = 352
    Top = 112
    Width = 15
    Height = 13
    Caption = 'DA'
  end
  object Edit1: TEdit
    Left = 224
    Top = 24
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 376
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Valider'
    Font.Charset = ANSI_CHARSET
    Font.Color = clLime
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 224
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 224
    Top = 112
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 3
  end
  object Button2: TButton
    Left = 376
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Quitter'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
end
