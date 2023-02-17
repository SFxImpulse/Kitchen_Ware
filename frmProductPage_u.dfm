object Form1: TForm1
  Width = 1377
  Height = 985
  Caption = 'Kitchen Ware'
  ElementFont = efCSS
  object labelName: TWebLabel
    Left = 88
    Top = 75
    Width = 27
    Height = 13
    Caption = 'Name'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object labelBrand: TWebLabel
    Left = 86
    Top = 107
    Width = 28
    Height = 13
    Caption = 'Brand'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object labelDescription: TWebLabel
    Left = 62
    Top = 139
    Width = 53
    Height = 13
    Caption = 'Description'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object labelProductCode: TWebLabel
    Left = 48
    Top = 171
    Width = 65
    Height = 13
    Caption = 'Product Code'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object labelQuantity: TWebLabel
    Left = 73
    Top = 203
    Width = 42
    Height = 13
    Caption = 'Quantity'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object WebLabel1: TWebLabel
    Left = 306
    Top = 107
    Width = 27
    Height = 13
    Caption = 'Name'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object WebLabel2: TWebLabel
    Left = 305
    Top = 139
    Width = 28
    Height = 13
    Caption = 'Brand'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object WebLabel3: TWebLabel
    Left = 280
    Top = 218
    Width = 53
    Height = 13
    Caption = 'Description'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object WebLabel5: TWebLabel
    Left = 291
    Top = 170
    Width = 42
    Height = 13
    Caption = 'Quantity'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object WebLabel4: TWebLabel
    Left = 524
    Top = 62
    Width = 70
    Height = 13
    Caption = 'Product Codes'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object WebDBGrid1: TWebDBGrid
    Left = 24
    Top = 289
    Width = 1065
    Height = 377
    Columns = <
      item
        DataField = 'name'
        Title = 'Name'
        Width = 137
      end
      item
        DataField = 'brand'
        Title = 'Brand'
        Width = 152
      end
      item
        DataField = 'description'
        Title = 'Description'
        Width = 462
      end
      item
        DataField = 'product_code'
        Title = 'Product Code'
        Width = 153
      end
      item
        DataField = 'quantity'
        Title = 'Quantity'
        Width = 128
      end>
    DataSource = WebDataSource1
    FixedCols = 1
    TabOrder = 0
    HeightPercent = 100.000000000000000000
    ShowIndicator = False
    WidthPercent = 100.000000000000000000
    ColWidths = (
      24
      137
      152
      462
      153
      128)
  end
  object btnAddNewProduct: TWebButton
    Left = 48
    Top = 24
    Width = 217
    Height = 25
    Caption = 'Add New Product'
    ChildOrder = 11
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = btnAddNewProductClick
  end
  object edtName: TWebDBEdit
    Left = 144
    Top = 72
    Width = 121
    Height = 22
    ChildOrder = 7
    Enabled = False
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    DataField = 'name'
    DataSource = WebDataSource1
  end
  object edtBrand: TWebDBEdit
    Left = 144
    Top = 104
    Width = 121
    Height = 22
    ChildOrder = 8
    Enabled = False
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    DataField = 'brand'
    DataSource = WebDataSource1
  end
  object edtDescription: TWebDBEdit
    Left = 144
    Top = 136
    Width = 121
    Height = 22
    ChildOrder = 9
    Enabled = False
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    DataField = 'description'
    DataSource = WebDataSource1
  end
  object edtProductCode: TWebDBEdit
    Left = 144
    Top = 168
    Width = 121
    Height = 22
    ChildOrder = 10
    Enabled = False
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    DataField = 'product_code'
    DataSource = WebDataSource1
  end
  object btnSubmit: TWebButton
    Left = 48
    Top = 240
    Width = 97
    Height = 25
    Caption = 'Submit'
    ChildOrder = 12
    Enabled = False
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = btnSubmitClick
  end
  object spnedtQuantity: TWebDBSpinEdit
    Left = 144
    Top = 200
    Width = 121
    Height = 22
    AutoSize = False
    BorderStyle = bsSingle
    ChildOrder = 12
    Color = clWhite
    Enabled = False
    Increment = 1
    MaxValue = 100
    MinValue = 0
    Role = ''
    Value = 0
    DataField = 'quantity'
    DataSource = WebDataSource1
  end
  object edtSearchEdit: TWebEdit
    Left = 327
    Top = 24
    Width = 121
    Height = 26
    ChildOrder = 13
    HeightPercent = 100.000000000000000000
    TextHint = 'Search by Product Code'
    WidthPercent = 100.000000000000000000
    OnChange = edtSearchEditChange
  end
  object btnSearchButton: TWebButton
    Left = 327
    Top = 56
    Width = 121
    Height = 28
    Caption = 'Search'
    ChildOrder = 14
    Enabled = False
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = btnSearchButtonClick
  end
  object dbedtSearchName: TWebDBEdit
    Left = 352
    Top = 104
    Width = 96
    Height = 26
    ChildOrder = 20
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    DataField = 'name'
    DataSource = WebDataSource2
  end
  object dbedtSearchBrand: TWebDBEdit
    Left = 352
    Top = 136
    Width = 96
    Height = 25
    ChildOrder = 22
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    DataField = 'brand'
    DataSource = WebDataSource2
  end
  object dbspnedtSearchQuantity: TWebDBSpinEdit
    Left = 352
    Top = 167
    Width = 96
    Height = 25
    AutoSize = False
    BorderStyle = bsSingle
    ChildOrder = 26
    Color = clWhite
    Increment = 1
    MaxValue = 100
    MinValue = 0
    Role = ''
    Value = 0
    DataField = 'quantity'
    DataSource = WebDataSource2
  end
  object dbmemoSearchDescription: TWebDBMemo
    Left = 352
    Top = 215
    Width = 96
    Height = 50
    AutoSize = False
    HeightPercent = 100.000000000000000000
    Lines.Strings = (
      'dbmemoSearchD'
      'escription')
    SelLength = 0
    SelStart = 0
    WidthPercent = 100.000000000000000000
    DataField = 'description'
    DataSource = WebDataSource2
  end
  object btnCancel: TWebButton
    Left = 169
    Top = 240
    Width = 96
    Height = 25
    Caption = 'Cancel'
    ChildOrder = 23
    Enabled = False
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = btnCancelClick
  end
  object btnLowQuantity: TWebButton
    Left = 496
    Top = 24
    Width = 129
    Height = 25
    Caption = 'Check for Low Quantity'
    ChildOrder = 24
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = btnLowQuantityClick
  end
  object WebDBGrid2: TWebDBGrid
    Left = 480
    Top = 87
    Width = 161
    Height = 178
    Columns = <
      item
        DataField = 'product_code'
        Title = 'Product Codes'
        Width = 70
      end
      item
        DataField = 'quantity'
        Title = 'Quantity'
        Width = 47
      end>
    DataSource = WebDataSource3
    FixedCols = 1
    TabOrder = 16
    HeightPercent = 100.000000000000000000
    ShowIndicator = False
    WidthPercent = 100.000000000000000000
    ColWidths = (
      24
      70
      47)
  end
  object cmbboxBrandSearch: TWebComboBox
    Left = 816
    Top = 24
    Width = 129
    Height = 21
    HeightPercent = 100.000000000000000000
    TextHint = 'Search by Brand'
    WidthPercent = 100.000000000000000000
    OnChange = cmbboxBrandSearchChange
    ItemIndex = -1
    Items.Strings = (
      'Kitchen Gadgets'
      'Chef Steel'
      'Cookery')
  end
  object btnBrandSearch: TWebButton
    Left = 816
    Top = 55
    Width = 129
    Height = 29
    Caption = 'Search'
    ChildOrder = 28
    Enabled = False
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = btnBrandSearchClick
  end
  object WebDBGrid3: TWebDBGrid
    Left = 680
    Top = 102
    Width = 409
    Height = 163
    Columns = <
      item
        DataField = 'name'
        Title = 'Name'
      end
      item
        DataField = 'description'
        Title = 'Description'
        Width = 176
      end
      item
        DataField = 'product_code'
        Title = 'Product Code'
        Width = 73
      end
      item
        DataField = 'quantity'
        Title = 'Quantity'
      end>
    DataSource = WebDataSource4
    FixedCols = 1
    TabOrder = 19
    HeightPercent = 100.000000000000000000
    ShowIndicator = False
    WidthPercent = 100.000000000000000000
    ColWidths = (
      24
      64
      176
      73
      64)
  end
  object WebClientConnection1: TWebClientConnection
    Active = True
    URI = 'http://localhost:8001/products'
    Left = 1040
    Top = 928
  end
  object WebClientDataSet1: TWebClientDataSet
    Active = True
    Connection = WebClientConnection1
    Params = <>
    Left = 1040
    Top = 880
    object WebClientDataSet1id: TIntegerField
      FieldName = 'id'
    end
    object WebClientDataSet1name: TStringField
      FieldName = 'name'
      Size = 256
    end
    object WebClientDataSet1brand: TStringField
      FieldName = 'brand'
      Size = 256
    end
    object WebClientDataSet1description: TStringField
      FieldName = 'description'
      Size = 256
    end
    object WebClientDataSet1product_code: TStringField
      FieldName = 'product_code'
      Size = 256
    end
    object WebClientDataSet1quantity: TIntegerField
      FieldName = 'quantity'
    end
  end
  object WebDataSource1: TWebDataSource
    AutoEdit = False
    DataSet = WebClientDataSet1
    Left = 1040
    Top = 840
  end
  object WebClientDataSet2: TWebClientDataSet
    Active = True
    Connection = WebClientConnection2
    Params = <>
    Left = 888
    Top = 880
    object WebClientDataSet2name: TStringField
      FieldName = 'name'
      Size = 256
    end
    object WebClientDataSet2brand: TStringField
      FieldName = 'brand'
      Size = 256
    end
    object WebClientDataSet2description: TStringField
      FieldName = 'description'
      Size = 256
    end
    object WebClientDataSet2quantity: TIntegerField
      FieldName = 'quantity'
    end
  end
  object WebClientConnection2: TWebClientConnection
    Active = False
    Left = 888
    Top = 928
  end
  object WebDataSource2: TWebDataSource
    AutoEdit = False
    DataSet = WebClientDataSet2
    Left = 888
    Top = 840
  end
  object WebClientConnection3: TWebClientConnection
    Active = False
    URI = 'http://localhost:8001/products/quantity'
    Left = 888
    Top = 776
  end
  object WebClientDataSet3: TWebClientDataSet
    Active = True
    Connection = WebClientConnection3
    Params = <>
    Left = 888
    Top = 736
    object WebClientDataSet3product_code: TStringField
      FieldName = 'product_code'
      Size = 256
    end
    object WebClientDataSet3quantity: TIntegerField
      FieldName = 'quantity'
    end
  end
  object WebDataSource3: TWebDataSource
    AutoEdit = False
    DataSet = WebClientDataSet3
    Left = 888
    Top = 696
  end
  object WebClientConnection4: TWebClientConnection
    Active = False
    URI = 'http://localhost:8001/products'
    Left = 1040
    Top = 776
  end
  object WebClientDataSet4: TWebClientDataSet
    Active = True
    Connection = WebClientConnection4
    Params = <>
    Left = 1040
    Top = 736
    object WebClientDataSet4name: TStringField
      FieldName = 'name'
      Size = 256
    end
    object WebClientDataSet4brand: TStringField
      FieldName = 'brand'
      Size = 256
    end
    object WebClientDataSet4description: TStringField
      FieldName = 'description'
      Size = 256
    end
    object WebClientDataSet4product_code: TStringField
      FieldName = 'product_code'
      Size = 256
    end
    object WebClientDataSet4quantity: TIntegerField
      FieldName = 'quantity'
    end
  end
  object WebDataSource4: TWebDataSource
    DataSet = WebClientDataSet4
    Left = 1040
    Top = 696
  end
end