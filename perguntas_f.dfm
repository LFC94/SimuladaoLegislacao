object Frm_Pergunta: TFrm_Pergunta
  Left = 0
  Top = 0
  AutoSize = True
  BorderIcons = []
  BorderStyle = bsDialog
  ClientHeight = 409
  ClientWidth = 579
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 579
    Height = 409
    Align = alTop
    AutoSize = True
    BevelOuter = bvNone
    Color = clBlue
    ParentBackground = False
    TabOrder = 0
    object Panel2: TPanel
      AlignWithMargins = True
      Left = 6
      Top = 6
      Width = 567
      Height = 397
      Margins.Left = 6
      Margins.Top = 6
      Margins.Right = 6
      Margins.Bottom = 6
      Align = alTop
      AutoSize = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object RdG_Pergunta: TRadioGroup
        AlignWithMargins = True
        Left = 4
        Top = 105
        Width = 559
        Height = 257
        Align = alTop
        BiDiMode = bdLeftToRight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5')
        ParentBiDiMode = False
        ParentFont = False
        TabOrder = 0
        WordWrap = True
      end
      object Panel3: TPanel
        Left = 1
        Top = 1
        Width = 565
        Height = 101
        Align = alTop
        AutoSize = True
        BevelOuter = bvNone
        TabOrder = 1
        object Lbl_Pergunta: TLabel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 559
          Height = 13
          Align = alTop
          Caption = '1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
          WordWrap = True
          ExplicitWidth = 6
        end
        object Image1: TImage
          Left = 0
          Top = 19
          Width = 565
          Height = 82
          Align = alTop
          Center = True
          Visible = False
          ExplicitLeft = 440
          ExplicitTop = 11
          ExplicitWidth = 113
        end
      end
      object Panel4: TPanel
        Left = 1
        Top = 365
        Width = 565
        Height = 31
        Align = alTop
        AutoSize = True
        BevelOuter = bvNone
        TabOrder = 2
        object BitBtn1: TBitBtn
          AlignWithMargins = True
          Left = 96
          Top = 3
          Width = 113
          Height = 25
          Caption = '&Cancelar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Glyph.Data = {
            DE010000424DDE01000000000000760000002800000024000000120000000100
            0400000000006801000000000000000000001000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
            F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
            000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
            338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
            45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
            3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
            F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
            000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
            338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
            4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
            8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
            333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
            0000}
          ModalResult = 8
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 0
        end
        object BitBtn2: TBitBtn
          AlignWithMargins = True
          Left = 328
          Top = 3
          Width = 145
          Height = 25
          Caption = 'Proxima Pergunta'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
            3333333333333333333333333333333333333FFF333333333333000333333333
            3333777FFF3FFFFF33330B000300000333337F777F777773F333000E00BFBFB0
            3333777F773333F7F333000E0BFBF0003333777F7F3337773F33000E0FBFBFBF
            0333777F7F3333FF7FFF000E0BFBF0000003777F7F3337777773000E0FBFBFBF
            BFB0777F7F33FFFFFFF7000E0BF000000003777F7FF777777773000000BFB033
            33337777773FF733333333333300033333333333337773333333333333333333
            3333333333333333333333333333333333333333333333333333333333333333
            3333333333333333333333333333333333333333333333333333}
          Layout = blGlyphRight
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 1
          OnClick = BitBtn2Click
        end
      end
    end
  end
end
