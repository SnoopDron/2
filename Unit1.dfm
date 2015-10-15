object Form1: TForm1
  Left = 192
  Top = 124
  Width = 696
  Height = 375
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
  object fllst1: TFileListBox
    Left = 16
    Top = 32
    Width = 145
    Height = 97
    ItemHeight = 13
    TabOrder = 0
  end
  object dirlst1: TDirectoryListBox
    Left = 184
    Top = 32
    Width = 145
    Height = 97
    FileList = fllst1
    ItemHeight = 16
    TabOrder = 1
  end
  object fllst2: TFileListBox
    Left = 368
    Top = 32
    Width = 145
    Height = 97
    ItemHeight = 13
    TabOrder = 2
  end
  object dirlst2: TDirectoryListBox
    Left = 528
    Top = 32
    Width = 145
    Height = 97
    FileList = fllst2
    ItemHeight = 16
    TabOrder = 3
  end
  object btn1: TBitBtn
    Left = 48
    Top = 176
    Width = 97
    Height = 25
    Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1092#1072#1081#1083
    TabOrder = 4
    OnClick = btn1Click
  end
  object drvcbb1: TDriveComboBox
    Left = 24
    Top = 8
    Width = 145
    Height = 19
    DirList = dirlst1
    TabOrder = 5
  end
  object drvcbb2: TDriveComboBox
    Left = 376
    Top = 8
    Width = 145
    Height = 19
    DirList = dirlst2
    TabOrder = 6
  end
  object btn2: TBitBtn
    Left = 40
    Top = 224
    Width = 153
    Height = 25
    Caption = #1082#1086#1087#1080#1088#1086#1074#1072#1090#1100' '#1092#1072#1081#1083' '#1087#1086' '#1095#1072#1089#1090#1103#1084
    TabOrder = 7
    OnClick = btn2Click
  end
  object medt1: TMaskEdit
    Left = 216
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 8
  end
end
