object Form1: TForm1
  Left = 0
  Top = 0
  ActiveControl = Edit9
  Anchors = []
  Caption = 'Form1'
  ClientHeight = 412
  ClientWidth = 675
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    675
    412)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 380
    Top = 6
    Width = 199
    Height = 18
    Anchors = []
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1089#1090#1091#1076#1091#1085#1090#1072#1093
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 401
    ExplicitTop = 8
  end
  object Label2: TLabel
    Left = 7
    Top = 64
    Width = 44
    Height = 13
    Anchors = []
    Caption = #1060#1072#1084#1080#1083#1080#1103
    ExplicitLeft = 8
    ExplicitTop = 75
  end
  object Label3: TLabel
    Left = 7
    Top = 94
    Width = 19
    Height = 13
    Anchors = []
    Caption = #1048#1084#1103
    ExplicitLeft = 8
    ExplicitTop = 110
  end
  object Label4: TLabel
    Left = 7
    Top = 126
    Width = 49
    Height = 13
    Anchors = []
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
    ExplicitLeft = 8
    ExplicitTop = 147
  end
  object Label5: TLabel
    Left = 7
    Top = 149
    Width = 31
    Height = 13
    Anchors = []
    Caption = #1040#1076#1088#1077#1089
    ExplicitLeft = 8
    ExplicitTop = 165
  end
  object Label6: TLabel
    Left = 40
    Top = 173
    Width = 53
    Height = 16
    Anchors = []
    Caption = #1054#1094#1077#1085#1082#1080' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    ExplicitLeft = 43
    ExplicitTop = 192
  end
  object Label7: TLabel
    Left = 6
    Top = 196
    Width = 62
    Height = 13
    Anchors = []
    Caption = #1052#1072#1090#1077#1084#1072#1090#1080#1082#1072
    ExplicitLeft = 8
    ExplicitTop = 217
  end
  object Label8: TLabel
    Left = 7
    Top = 221
    Width = 26
    Height = 13
    Anchors = []
    Caption = #1071#1079#1099#1082
    ExplicitLeft = 8
    ExplicitTop = 244
  end
  object Label9: TLabel
    Left = 7
    Top = 245
    Width = 37
    Height = 13
    Anchors = []
    Caption = #1060#1080#1079#1080#1082#1072
    ExplicitLeft = 8
    ExplicitTop = 271
  end
  object Label10: TLabel
    Left = 27
    Top = 4
    Width = 83
    Height = 16
    Anchors = []
    Caption = #1050#1086#1083'-'#1074#1086' '#1084#1077#1089#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 159
    Top = 7
    Width = 136
    Height = 16
    Anchors = []
    Caption = #1058#1088#1077#1073#1091#1077#1084#1099#1081' '#1089#1088'. '#1073#1072#1083#1083
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitLeft = 169
    ExplicitTop = 8
  end
  object Memo1: TMemo
    Left = 340
    Top = 29
    Width = 321
    Height = 375
    Anchors = [akTop, akBottom]
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 73
    Top = 61
    Width = 247
    Height = 21
    Anchors = []
    TabOrder = 1
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 73
    Top = 91
    Width = 247
    Height = 21
    Anchors = []
    TabOrder = 2
    OnKeyPress = Edit2KeyPress
  end
  object Edit3: TEdit
    Left = 73
    Top = 123
    Width = 247
    Height = 21
    Anchors = []
    TabOrder = 3
    OnKeyPress = Edit3KeyPress
  end
  object Edit4: TEdit
    Left = 73
    Top = 150
    Width = 247
    Height = 21
    Hint = #1055#1056#1048#1052#1045#1056': '#1052#1080#1085#1089#1082', '#1091#1083'.'#1042#1072#1089', '#1076'.12, '#1082#1074'.4'
    Anchors = []
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnKeyPress = Edit4KeyPress
  end
  object Edit5: TEdit
    Left = 76
    Top = 193
    Width = 65
    Height = 21
    Anchors = []
    NumbersOnly = True
    TabOrder = 5
    Text = '0'
    OnKeyPress = Edit5KeyPress
  end
  object Edit6: TEdit
    Left = 76
    Top = 218
    Width = 65
    Height = 21
    Anchors = []
    NumbersOnly = True
    TabOrder = 6
    Text = '0'
    OnKeyPress = Edit6KeyPress
  end
  object Edit7: TEdit
    Left = 76
    Top = 242
    Width = 65
    Height = 21
    Anchors = []
    NumbersOnly = True
    TabOrder = 7
    Text = '0'
  end
  object Button1: TButton
    Left = 182
    Top = 198
    Width = 138
    Height = 61
    Anchors = []
    Caption = #1042#1074#1077#1089#1090#1080' '#1076#1072#1085#1085#1099#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 6
    Top = 346
    Width = 75
    Height = 51
    Anchors = []
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 135
    Top = 346
    Width = 185
    Height = 51
    Anchors = []
    Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1089#1086#1076#1077#1088#1078#1080#1084#1086#1075#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 182
    Top = 288
    Width = 138
    Height = 49
    Anchors = []
    Caption = #1055#1086#1080#1089#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = Button4Click
  end
  object ComboBox1: TComboBox
    Left = 4
    Top = 284
    Width = 162
    Height = 22
    Anchors = []
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemIndex = 0
    ParentFont = False
    TabOrder = 12
    Text = ' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080
    OnSelect = ComboBox1Select
    Items.Strings = (
      ' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080
      #1087#1086' '#1075#1086#1088#1086#1076#1091
      #1087#1086'  '#1086#1094#1077#1085#1082#1077' ('#1084#1072#1090#1077#1084')'
      #1087#1086'  '#1086#1094#1077#1085#1082#1077' ('#1103#1079#1099#1082')'
      #1087#1086' '#1086#1094#1077#1085#1082#1077' ('#1092#1080#1079#1080#1082#1072')')
  end
  object Edit8: TEdit
    Left = 4
    Top = 312
    Width = 162
    Height = 21
    Anchors = []
    TabOrder = 13
  end
  object Edit9: TEdit
    Left = 27
    Top = 26
    Width = 94
    Height = 24
    Anchors = []
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 14
    Text = '0'
    OnKeyPress = Edit9KeyPress
  end
  object Edit10: TEdit
    Left = 182
    Top = 26
    Width = 91
    Height = 24
    Anchors = []
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    NumbersOnly = True
    ParentFont = False
    TabOrder = 15
    Text = '0.0'
    OnKeyPress = Edit10KeyPress
  end
end
