object frmTelaHeranca: TfrmTelaHeranca
  Left = 0
  Top = 123
  BorderStyle = bsDialog
  Caption = 'INFORME AQUI O T'#205'TULO'
  ClientHeight = 585
  ClientWidth = 822
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object pgcPrincipal: TPageControl
    Left = 0
    Top = 0
    Width = 822
    Height = 526
    ActivePage = tabManutencao
    Align = alClient
    TabOrder = 0
    ExplicitHeight = 544
    object tabListagem: TTabSheet
      Caption = 'Listagem'
    end
    object tabManutencao: TTabSheet
      Caption = 'Manuten'#231#227'o'
      ImageIndex = 1
      object pnlListagemTopo: TPanel
        Left = 0
        Top = 0
        Width = 814
        Height = 65
        Align = alTop
        TabOrder = 0
        object mskPesquisar: TMaskEdit
          Left = 0
          Top = 23
          Width = 337
          Height = 21
          TabOrder = 0
          Text = 'Digite sua Pesquisa'
        end
        object btnPesquisar: TBitBtn
          Left = 360
          Top = 21
          Width = 105
          Height = 25
          Caption = '&PESQUISAR'
          TabOrder = 1
        end
      end
      object grdListagem: TDBGrid
        Left = 0
        Top = 65
        Width = 814
        Height = 433
        Align = alClient
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
  end
  object pnlRodape: TPanel
    Left = 0
    Top = 526
    Width = 822
    Height = 59
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 528
    object BitBtn1: TBitBtn
      Left = 4
      Top = 16
      Width = 75
      Height = 25
      Caption = 'BitBtn1'
      TabOrder = 0
    end
    object BitBtn2: TBitBtn
      Left = 85
      Top = 16
      Width = 75
      Height = 25
      Caption = 'BitBtn1'
      TabOrder = 1
    end
    object Panel1: TPanel
      Left = 1
      Top = -1
      Width = 820
      Height = 59
      Align = alBottom
      TabOrder = 2
      ExplicitLeft = 2
      ExplicitTop = 2
      object btnNovo: TBitBtn
        Left = 6
        Top = 17
        Width = 75
        Height = 25
        Caption = '&NOVO'
        TabOrder = 0
      end
      object btnAlterar: TBitBtn
        Left = 86
        Top = 17
        Width = 75
        Height = 25
        Caption = '&ALTERAR'
        TabOrder = 1
      end
      object btnCancelar: TBitBtn
        Left = 167
        Top = 17
        Width = 75
        Height = 25
        Caption = '&CANCELAR'
        TabOrder = 2
      end
      object btnGravar: TBitBtn
        Left = 248
        Top = 17
        Width = 75
        Height = 25
        Caption = '&GRAVAR'
        TabOrder = 3
      end
      object btnApagar: TBitBtn
        Left = 329
        Top = 17
        Width = 75
        Height = 25
        Caption = 'APAGA&R'
        TabOrder = 4
      end
      object btnFechar: TBitBtn
        Left = 735
        Top = 17
        Width = 75
        Height = 25
        Caption = '&FECHAR'
        TabOrder = 5
      end
      object btnNavigator: TDBNavigator
        Left = 418
        Top = 17
        Width = 224
        Height = 25
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 6
      end
    end
  end
end
