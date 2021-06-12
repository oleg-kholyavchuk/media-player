object Form1: TForm1
  Left = 190
  Top = 123
  BorderStyle = bsSingle
  Caption = #1058#1077#1082#1089#1090
  ClientHeight = 628
  ClientWidth = 854
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 587
    Width = 854
    Height = 41
    Align = alBottom
    Caption = 'Panel1'
    TabOrder = 0
    object MediaPlayer1: TMediaPlayer
      Left = 504
      Top = 0
      Width = 352
      Height = 41
      TabOrder = 0
    end
    object Button1: TButton
      Left = 360
      Top = 0
      Width = 75
      Height = 41
      Caption = #1054#1090#1082#1088#1099#1090#1100
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 432
      Top = 0
      Width = 75
      Height = 41
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object Button3: TButton
    Left = 120
    Top = 584
    Width = 115
    Height = 53
    Caption = 'Open CD/ DVD- ROM'
    TabOrder = 1
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 232
    Top = 584
    Width = 129
    Height = 49
    Caption = 'Close CD/ DVD- ROM'
    TabOrder = 2
    OnClick = Button4Click
  end
  object OpenDialog1: TOpenDialog
    Filter = 
      'mp3| *. mp3|mpeg| *. mpeg|avi| *. avi|wmw| *. wmw|wav| *. wav|'#1042#1089 +
      #1077' '#1092#1086#1088#1084#1072#1090#1099'|*'
    Left = 448
    Top = 248
  end
end
