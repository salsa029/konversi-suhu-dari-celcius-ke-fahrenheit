object Form1: TForm1
  Left = 1173
  Top = 83
  Width = 499
  Height = 583
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 397
    Height = 18
    Caption = 'MENCARI KONVERSI SUHU DARI CELCIUS KE FAHRENHEIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 40
    Width = 425
    Height = 65
    Caption = 'Menentukan Batasan Awal (dalam Celcius)'
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 24
      Width = 53
      Height = 13
      Caption = 'Batas Awal'
    end
    object Label3: TLabel
      Left = 152
      Top = 24
      Width = 54
      Height = 13
      Caption = 'Batas Akhir'
    end
    object Label4: TLabel
      Left = 280
      Top = 24
      Width = 62
      Height = 13
      Caption = 'Penambahan'
    end
    object Eawal: TEdit
      Left = 72
      Top = 24
      Width = 41
      Height = 21
      TabOrder = 0
    end
    object Eakhir: TEdit
      Left = 208
      Top = 24
      Width = 41
      Height = 21
      TabOrder = 1
    end
    object Etambah: TEdit
      Left = 344
      Top = 24
      Width = 41
      Height = 21
      TabOrder = 2
    end
  end
  object Bok: TButton
    Left = 8
    Top = 120
    Width = 425
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = BokClick
  end
  object Bclose: TButton
    Left = 8
    Top = 504
    Width = 425
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 2
    OnClick = BcloseClick
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 152
    Width = 425
    Height = 337
    Caption = 'Daftar Angka Dalam Konversi Suhu yang Diperoleh'
    TabOrder = 3
    object Label5: TLabel
      Left = 16
      Top = 24
      Width = 3
      Height = 13
    end
    object Label6: TLabel
      Left = 24
      Top = 24
      Width = 90
      Height = 13
      Caption = 'Hasil Dalam Celcius'
    end
    object Label7: TLabel
      Left = 240
      Top = 24
      Width = 108
      Height = 13
      Caption = 'Hasil dalam Fahrenheit'
    end
    object Lcel: TListBox
      Left = 16
      Top = 48
      Width = 177
      Height = 265
      ItemHeight = 13
      TabOrder = 0
    end
    object Lfar: TListBox
      Left = 232
      Top = 48
      Width = 177
      Height = 265
      ItemHeight = 13
      TabOrder = 1
    end
  end
end
