object Form1: TForm1
  Left = 806
  Top = 104
  Width = 513
  Height = 530
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 256
    Top = 24
    Width = 38
    Height = 13
    Caption = 'Tanggal'
  end
  object Label2: TLabel
    Left = 256
    Top = 56
    Width = 47
    Height = 13
    Caption = 'No Faktur'
  end
  object Label3: TLabel
    Left = 112
    Top = 368
    Width = 113
    Height = 17
    Caption = 'Total Penjualan'
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 209
    Height = 73
    Caption = 'Data Penjualan'
    TabOrder = 0
    object Label4: TLabel
      Left = 8
      Top = 24
      Width = 104
      Height = 13
      Caption = 'Total Item yang Dibeli'
    end
    object Eitem: TEdit
      Left = 120
      Top = 24
      Width = 49
      Height = 25
      TabOrder = 0
    end
    object cOK: TButton
      Left = 176
      Top = 24
      Width = 25
      Height = 25
      Caption = 'OK'
      TabOrder = 1
      OnClick = cOKClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 104
    Width = 209
    Height = 249
    Caption = 'Daftar Barang yang dibeli'
    TabOrder = 1
    object inama: TListBox
      Left = 8
      Top = 24
      Width = 193
      Height = 217
      ItemHeight = 13
      TabOrder = 0
    end
  end
  object GroupBox3: TGroupBox
    Left = 256
    Top = 104
    Width = 209
    Height = 249
    Caption = 'Daftar Harga Barang'
    TabOrder = 2
    object iharga: TListBox
      Left = 8
      Top = 24
      Width = 193
      Height = 217
      ItemHeight = 13
      TabOrder = 0
    end
  end
  object Etanggal: TEdit
    Left = 344
    Top = 24
    Width = 113
    Height = 21
    TabOrder = 3
  end
  object Efaktur: TEdit
    Left = 344
    Top = 56
    Width = 113
    Height = 21
    TabOrder = 4
  end
  object Etotal: TEdit
    Left = 256
    Top = 368
    Width = 209
    Height = 21
    TabOrder = 5
  end
  object Clagi: TButton
    Left = 16
    Top = 408
    Width = 217
    Height = 33
    Caption = 'ISI DATA LAGI'
    TabOrder = 6
    OnClick = ClagiClick
  end
  object Cclose: TButton
    Left = 256
    Top = 408
    Width = 217
    Height = 33
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = CcloseClick
  end
end
