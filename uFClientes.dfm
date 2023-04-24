object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 787
  ClientWidth = 928
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  DesignSize = (
    928
    787)
  TextHeight = 15
  object DBGrid1: TDBGrid
    Left = 24
    Top = 112
    Width = 884
    Height = 257
    Anchors = [akLeft, akTop, akRight]
    DataSource = DSClientes
    DefaultDrawing = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CLIENTE'
        Width = 109
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMBRE_CLIENTE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DIRECCION'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 24
    Top = 401
    Width = 75
    Height = 25
    Caption = 'Nuevo'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 105
    Top = 401
    Width = 75
    Height = 25
    Caption = 'Modificar'
    TabOrder = 2
  end
  object Button3: TButton
    Left = 186
    Top = 401
    Width = 75
    Height = 25
    Caption = 'Eliminar'
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 64
    Width = 448
    Height = 25
    DataSource = DSClientes
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
    TabOrder = 4
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 432
    Width = 884
    Height = 321
    Caption = 'Formulario Cliente'
    TabOrder = 5
    object Label1: TLabel
      Left = 32
      Top = 51
      Width = 85
      Height = 15
      Caption = 'Codig'#243' Cliente :'
    end
    object Label2: TLabel
      Left = 168
      Top = 51
      Width = 90
      Height = 15
      Caption = 'Nombre Cliente :'
    end
    object Label3: TLabel
      Left = 32
      Top = 101
      Width = 56
      Height = 15
      Caption = 'Direcci'#243'n :'
    end
    object DBEdit1: TDBEdit
      Left = 32
      Top = 72
      Width = 121
      Height = 23
      DataField = 'CLIENTE'
      DataSource = DSClientes
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 168
      Top = 72
      Width = 273
      Height = 23
      DataField = 'NOMBRE_CLIENTE'
      DataSource = DSClientes
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 32
      Top = 122
      Width = 409
      Height = 23
      DataField = 'DIRECCION'
      DataSource = DSClientes
      TabOrder = 2
    end
  end
  object DSClientes: TDataSource
    DataSet = DMClientes.QryClientes
    Left = 648
    Top = 488
  end
end
