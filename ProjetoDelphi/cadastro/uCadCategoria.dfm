inherited frmCadCategoria: TfrmCadCategoria
  Left = 549
  Top = 62
  Caption = 'Cadastro de Categorias'
  ClientHeight = 407
  ClientWidth = 798
  ExplicitWidth = 804
  ExplicitHeight = 436
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlRodape: TPanel
    Top = 348
    Width = 798
    ExplicitTop = 348
    ExplicitWidth = 810
    inherited Panel1: TPanel
      Width = 796
      ExplicitWidth = 808
      inherited btnFechar: TBitBtn
        Left = 682
        ExplicitLeft = 694
      end
      inherited btnNavigator: TDBNavigator
        Hints.Strings = ()
      end
    end
  end
  inherited pgcPrincipal: TPageControl
    Width = 798
    Height = 348
    ExplicitWidth = 810
    ExplicitHeight = 348
    inherited tabListagem: TTabSheet
      ExplicitWidth = 790
      ExplicitHeight = 320
      inherited pnlListagemTopo: TPanel
        Width = 790
        ExplicitWidth = 802
      end
      inherited grdListagem: TDBGrid
        Width = 790
        Height = 255
        Columns = <
          item
            Expanded = False
            FieldName = 'categoriaId'
            Width = 106
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'descricao'
            Width = 417
            Visible = True
          end>
      end
    end
    inherited tabManutencao: TTabSheet
      ExplicitWidth = 790
      ExplicitHeight = 320
    end
  end
  inherited QryListagem: TZQuery
    SQL.Strings = (
      'Select categoriaId, '
      #9'   descricao'
      'From   categorias')
    Left = 548
    object QryListagemcategoriaId: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'categoriaId'
      ReadOnly = True
    end
    object QryListagemdescricao: TWideStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'descricao'
      Size = 30
    end
  end
  inherited dtsListagem: TDataSource
    Left = 596
  end
end
