object Form3: TForm3
  Left = 616
  Top = 288
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1054' '#1087#1083#1072#1075#1080#1085#1077
  ClientHeight = 189
  ClientWidth = 271
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Scaled = False
  OnCreate = AboutCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 123
    Height = 13
    Caption = 'SigmaPlot Processing'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 24
    Width = 126
    Height = 13
    Caption = #1040#1074#1090#1086#1088': '#1063#1077#1088#1077#1084#1091#1096#1082#1080#1085' '#1070'.'#1040'.'
  end
  object Label3: TLabel
    Left = 8
    Top = 40
    Width = 55
    Height = 13
    Caption = #1048#1102#1085#1100' 2011'
  end
  object Button1: TButton
    Left = 184
    Top = 160
    Width = 81
    Height = 25
    Caption = 'Ok'
    TabOrder = 0
    OnClick = CloseAbout
  end
  object StaticText1: TStaticText
    Left = 8
    Top = 56
    Width = 247
    Height = 89
    AutoSize = False
    Caption = #1055#1083#1072#1075#1080#1085' '#1076#1083#1103' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1086#1075#1086' '#1092#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1103' #13#10 ddd'
    TabOrder = 1
  end
end
