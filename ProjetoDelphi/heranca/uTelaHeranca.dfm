object frmTelaHeranca: TfrmTelaHeranca
  Left = 0
  Top = 123
  BorderStyle = bsDialog
  Caption = 'INFORME AQUI O T'#205'TULO'
  ClientHeight = 601
  ClientWidth = 872
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlRodape: TPanel
    Left = 0
    Top = 542
    Width = 872
    Height = 59
    Align = alBottom
    TabOrder = 0
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
      Width = 870
      Height = 59
      Align = alBottom
      TabOrder = 2
      DesignSize = (
        870
        59)
      object btnNovo: TBitBtn
        Left = 6
        Top = 17
        Width = 75
        Height = 25
        Caption = '&NOVO'
        TabOrder = 0
        OnClick = btnNovoClick
      end
      object btnAlterar: TBitBtn
        Left = 86
        Top = 17
        Width = 75
        Height = 25
        Caption = '&ALTERAR'
        TabOrder = 1
        OnClick = btnAlterarClick
      end
      object btnCancelar: TBitBtn
        Left = 167
        Top = 17
        Width = 75
        Height = 25
        Caption = '&CANCELAR'
        TabOrder = 2
        OnClick = btnCancelarClick
      end
      object btnGravar: TBitBtn
        Left = 248
        Top = 17
        Width = 75
        Height = 25
        Caption = '&GRAVAR'
        TabOrder = 3
        OnClick = btnGravarClick
      end
      object btnApagar: TBitBtn
        Left = 329
        Top = 17
        Width = 75
        Height = 25
        Caption = 'APAGA&R'
        TabOrder = 4
        OnClick = btnApagarClick
      end
      object btnFechar: TBitBtn
        Left = 742
        Top = 17
        Width = 75
        Height = 25
        Anchors = [akTop, akRight]
        Caption = '&FECHAR'
        TabOrder = 5
        OnClick = btnFecharClick
      end
      object btnNavigator: TDBNavigator
        Left = 418
        Top = 17
        Width = 224
        Height = 25
        DataSource = dtsListagem
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 6
      end
    end
  end
  object pgcPrincipal: TPageControl
    Left = 0
    Top = 0
    Width = 872
    Height = 542
    ActivePage = tabListagem
    Align = alClient
    TabOrder = 1
    object tabListagem: TTabSheet
      Caption = 'Listagem'
      ImageIndex = 1
      object pnlListagemTopo: TPanel
        Left = 0
        Top = 0
        Width = 864
        Height = 65
        Align = alTop
        TabOrder = 0
        object lblIndice: TLabel
          Left = 3
          Top = 4
          Width = 75
          Height = 13
          Caption = 'CampoPesquisa'
        end
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
        Width = 864
        Height = 449
        Align = alClient
        DataSource = dtsListagem
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnTitleClick = grdListagemTitleClick
      end
    end
    object tabManutencao: TTabSheet
      Caption = 'Manuten'#231#227'o'
    end
  end
  object QryListagem: TZQuery
    Connection = dtmPrincipal.ConexaoDB
    Params = <>
    Left = 588
    Top = 40
  end
  object dtsListagem: TDataSource
    DataSet = QryListagem
    Left = 652
    Top = 40
  end
end
