object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora Hibrida NL 3_10'
  ClientHeight = 560
  ClientWidth = 689
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 24
    Top = 8
    Width = 640
    Height = 58
    Caption = 'Calculadora H'#237'brida'
    Color = 7841348
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 24
    Top = 80
    Width = 274
    Height = 33
    Caption = 'B'#225'sica'
    Color = 7841348
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 376
    Top = 80
    Width = 288
    Height = 33
    Caption = 'Coprocesador matem'#225'tico'
    Color = 7841348
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
  end
  object Panel6: TPanel
    Left = 25
    Top = 439
    Width = 639
    Height = 61
    Color = 7841348
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 3
    object Button9: TButton
      Left = 440
      Top = 8
      Width = 184
      Height = 41
      Caption = 'Salir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button9Click
    end
  end
  object Panel4: TPanel
    Left = 25
    Top = 128
    Width = 273
    Height = 289
    TabOrder = 4
    object Label4: TLabel
      Left = 16
      Top = 16
      Width = 23
      Height = 23
      Caption = 'N1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 61
      Width = 23
      Height = 23
      Caption = 'N2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 16
      Top = 101
      Width = 82
      Height = 23
      Caption = 'Resultado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object EditN1: TEdit
      Left = 120
      Top = 13
      Width = 145
      Height = 21
      TabOrder = 0
    end
    object EditN2: TEdit
      Left = 120
      Top = 58
      Width = 145
      Height = 21
      TabOrder = 1
    end
    object EditR: TEdit
      Left = 120
      Top = 106
      Width = 145
      Height = 21
      TabOrder = 2
    end
    object Button1: TButton
      Left = 16
      Top = 160
      Width = 113
      Height = 57
      Caption = 'ADD'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = -224
      Top = 328
      Width = 89
      Height = 33
      Caption = 'SUB'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 16
      Top = 223
      Width = 113
      Height = 57
      Caption = 'MUL'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 152
      Top = 224
      Width = 105
      Height = 57
      Caption = 'DIV'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button10: TButton
      Left = 152
      Top = 160
      Width = 105
      Height = 58
      Caption = 'SUB'
      TabOrder = 7
      OnClick = Button10Click
    end
  end
  object Panel5: TPanel
    Left = 376
    Top = 128
    Width = 288
    Height = 289
    TabOrder = 5
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 23
      Height = 23
      Caption = 'N1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 61
      Width = 23
      Height = 23
      Caption = 'N2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 101
      Width = 82
      Height = 23
      Caption = 'Resultado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object EditFN2: TEdit
      Left = 120
      Top = 58
      Width = 153
      Height = 21
      TabOrder = 0
    end
    object EditFR: TEdit
      Left = 120
      Top = 106
      Width = 153
      Height = 21
      TabOrder = 1
    end
    object Button5: TButton
      Left = 24
      Top = 145
      Width = 105
      Height = 65
      Caption = 'ADD'
      TabOrder = 2
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 152
      Top = 216
      Width = 105
      Height = 65
      Caption = 'SUB'
      TabOrder = 3
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 24
      Top = 216
      Width = 105
      Height = 65
      Caption = 'MUL'
      TabOrder = 4
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 152
      Top = 145
      Width = 105
      Height = 65
      Caption = 'DIV'
      TabOrder = 5
      OnClick = Button8Click
    end
    object EditFN1: TEdit
      Left = 120
      Top = 13
      Width = 153
      Height = 21
      TabOrder = 6
    end
  end
end
