object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 473
  ClientWidth = 712
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mainPrincipal
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object mainPrincipal: TMainMenu
    Left = 616
    Top = 8
    object CADASTRO1: TMenuItem
      Caption = 'CADASTRO'
      object CLIENTE1: TMenuItem
        Caption = 'CLIENTE'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object CATEGORIA1: TMenuItem
        Caption = 'CATEGORIA'
        OnClick = CATEGORIA1Click
      end
      object CATEGORIA2: TMenuItem
        Caption = 'PRODUTO'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object menuFechar: TMenuItem
        Caption = 'FECHAR'
        OnClick = menuFecharClick
      end
    end
    object MOVIMENTAO1: TMenuItem
      Caption = 'MOVIMENTA'#199#195'O'
      object VENDA1: TMenuItem
        Caption = 'VENDA'
      end
    end
    object RELATRIO1: TMenuItem
      Caption = 'RELAT'#211'RIO'
      object CLIENTE2: TMenuItem
        Caption = 'CLIENTE'
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object N5: TMenuItem
        Caption = 'PRODUTO'
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object N7: TMenuItem
        Caption = 'VENDA POR DATA'
      end
    end
  end
end
