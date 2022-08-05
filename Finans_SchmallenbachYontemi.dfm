object frmNetİsletmeSermayesi: TfrmNetİsletmeSermayesi
  Left = 0
  Top = 0
  Caption = #304'sletme (Calisma) Sermayesi Yonetimi'
  ClientHeight = 577
  ClientWidth = 844
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
  object GroupBox1: TGroupBox
    Left = 48
    Top = 32
    Width = 345
    Height = 185
    Caption = 'Net '#304#351'letme Sermayesi Form'#252'l'#252
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 25
      Width = 268
      Height = 16
      Caption = 'Net '#304#351'letme Sermayesi = D'#246'nen Varl'#305'klar - KVB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btn1NetİsletmeSermayesi: TButton
      Left = 154
      Top = 90
      Width = 72
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 0
      OnClick = btn1NetİsletmeSermayesiClick
    end
    object btn2NetİsletmeSermayesi: TButton
      Left = 232
      Top = 90
      Width = 73
      Height = 25
      Caption = 'Temizle'
      TabOrder = 1
      OnClick = btn2NetİsletmeSermayesiClick
    end
    object Ed1NetİsletmeSermayesi: TEdit
      Left = 154
      Top = 63
      Width = 72
      Height = 21
      TabOrder = 2
    end
    object Ed2NetİsletmeSermayesi: TEdit
      Left = 232
      Top = 63
      Width = 72
      Height = 21
      TabOrder = 3
    end
    object Memo1NetİsletmeSermayesi: TMemo
      Left = 11
      Top = 63
      Width = 137
      Height = 106
      Lines.Strings = (
        'Memo1Net'#304'sletmeSermay'
        'esi')
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 48
    Top = 240
    Width = 753
    Height = 305
    Caption = 'Schmallenbach Y'#246'ntemi Form'#252'l'#252
    TabOrder = 1
    object Label2: TLabel
      Left = 24
      Top = 27
      Width = 644
      Height = 23
      Caption = 
        'OS + (1- ( BKM / 100 )) * ( NS * ( BV - AV / 12 ay )+ ( GYG * ( ' +
        'BV / 12 ay ))'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 134
      Top = 82
      Width = 92
      Height = 13
      Caption = 'OS : Ortalama Stok'
    end
    object Label4: TLabel
      Left = 136
      Top = 109
      Width = 95
      Height = 13
      Caption = 'BKM : Br'#252't Kar Marj'#305
    end
    object Label5: TLabel
      Left = 134
      Top = 160
      Width = 97
      Height = 13
      Caption = 'BV : Bor'#231'lar'#305'n Vadesi'
    end
    object Label6: TLabel
      Left = 134
      Top = 191
      Width = 108
      Height = 13
      Caption = 'AV : Alacaklar'#305'n Vadesi'
    end
    object Label7: TLabel
      Left = 134
      Top = 222
      Width = 140
      Height = 13
      Caption = 'GYG : Genel Y'#246'netim Giderleri'
    end
    object TLabel
      Left = 134
      Top = 249
      Width = 108
      Height = 13
      Caption = 'AV : Alacaklar'#305'n Vadesi'
    end
    object Ed1Schmallenbach: TEdit
      Left = 24
      Top = 80
      Width = 92
      Height = 21
      TabOrder = 0
    end
    object Ed2Schmallenbach: TEdit
      Left = 24
      Top = 107
      Width = 92
      Height = 21
      TabOrder = 1
    end
    object Ed3Schmallenbach: TEdit
      Left = 24
      Top = 134
      Width = 92
      Height = 21
      TabOrder = 2
    end
    object Ed4Schmallenbach: TEdit
      Left = 24
      Top = 161
      Width = 92
      Height = 21
      TabOrder = 3
    end
    object Ed5Schmallenbach: TEdit
      Left = 24
      Top = 188
      Width = 92
      Height = 21
      TabOrder = 4
    end
    object Ed6Schmallenbach: TEdit
      Left = 24
      Top = 215
      Width = 92
      Height = 21
      TabOrder = 5
    end
    object Ed7Schmallenbach: TEdit
      Left = 24
      Top = 242
      Width = 92
      Height = 21
      TabOrder = 6
    end
    object btn1HesaplaSchmallenbach: TButton
      Left = 336
      Top = 81
      Width = 105
      Height = 41
      Caption = 'Hesapla'
      TabOrder = 7
      OnClick = btn1HesaplaSchmallenbachClick
    end
    object btn2TemizleSchmallenbach: TButton
      Left = 447
      Top = 80
      Width = 105
      Height = 41
      Caption = 'Temizle'
      TabOrder = 8
      OnClick = btn2TemizleSchmallenbachClick
    end
    object Memo1SonucSchmallenbach: TMemo
      Left = 336
      Top = 136
      Width = 216
      Height = 129
      Lines.Strings = (
        'Memo1SonucSchmallenbach')
      TabOrder = 9
    end
  end
end
