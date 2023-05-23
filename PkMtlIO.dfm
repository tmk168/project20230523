inherited FPkMtlIO: TFPkMtlIO
  Caption = 'FPkMtlIO'#21253#26448#36914#20986#31649#29702' '#21450' '#31721#36984#22871#33775#21496#37832#24118#27599#26085#29986#20986#36039#26009
  ClientHeight = 799
  ClientWidth = 1345
  ExplicitWidth = 1361
  ExplicitHeight = 838
  PixelsPerInch = 96
  TextHeight = 17
  inherited PgCtl: TPageControl
    Left = 0
    Top = 0
    Width = 1345
    Height = 799
    ActivePage = TabSheet1
    Align = alClient
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 1345
    ExplicitHeight = 799
    object TabSheet3: TTabSheet [0]
      Caption = #21253#26448#29694#22580#38936#20986'/'#27512#36996#36039#26009
      object Panel12: TPanel
        Left = 0
        Top = 0
        Width = 1337
        Height = 209
        Align = alTop
        Color = 13428970
        ParentBackground = False
        TabOrder = 0
        object Label6: TLabel
          Left = 12
          Top = 11
          Width = 60
          Height = 19
          Caption = #26597#35426#21312
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -19
          Font.Name = #27161#26999#39636
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 96
          Top = 24
          Width = 64
          Height = 17
          Caption = #38936#20986#26085#26399
        end
        object Label8: TLabel
          Left = 416
          Top = 24
          Width = 64
          Height = 17
          Caption = #21253#26448#32232#34399
        end
        object Label9: TLabel
          Left = 9
          Top = 186
          Width = 561
          Height = 17
          Caption = #22312#20197#19979#34920#26684#30070#20013#33509#35201#36914#19968#27493#26597#30475#35442#21253#26448#35443#32048#36039#26009#65292#37341#23565#35442#31558#36039#26009#40670#20841#19979#21363#21487
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object MC1: TMonthCalendar
          Left = 166
          Top = 4
          Width = 218
          Height = 160
          Date = 45036.502148506940000000
          TabOrder = 0
          OnClick = MC1Click
        end
        object Edit3: TEdit
          Left = 486
          Top = 21
          Width = 121
          Height = 25
          CharCase = ecUpperCase
          TabOrder = 1
          OnKeyPress = Edit3KeyPress
        end
      end
      object DBGrid4: TDBGrid
        Left = 0
        Top = 209
        Width = 1337
        Height = 558
        Hint = #33509#35201#30475#22294#65292#35531#29992#28369#40736#40670#20841#19979#21363#21487
        Align = alClient
        DataSource = DS0
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Cambria'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        PopupMenu = ppmu1
        ShowHint = True
        TabOrder = 1
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -16
        TitleFont.Name = 'Cambria'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid4DrawColumnCell
        OnDblClick = DBGrid4DblClick
        Columns = <
          item
            Expanded = False
            FieldName = 'pkIssuno'
            Title.Caption = #21253#35037#30332#20196#21934#34399
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PCBno'
            PopupMenu = ppmu1
            Title.Caption = #21253#26448#32232#34399
            Width = 150
            Visible = True
          end
          item
            Color = clWindow
            Expanded = False
            FieldName = 'STYNAME'
            Title.Caption = #21253#26448#31278#39006
            Title.Color = clWindow
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PKPSIZE'
            Title.Caption = #21253#26448#21517#31281#35215#26684
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = #38936#36864
            Title.Caption = #38936'/'#36864#26009
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ioQty'
            PopupMenu = ppmu1
            Title.Caption = #38936'/'#36864#26009#25976#37327
            Visible = True
          end
          item
            Expanded = False
            FieldName = #25976#37327#21934#20301
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'iodt'
            Title.Caption = #38936'/'#36864#26009#26085#26399
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'pkIssusno'
            Title.Caption = #30332#20196#21934#24207#34399'1'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'pkIssusno1'
            Title.Caption = #30332#20196#21934#24207#34399'2'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESC'
            Title.Caption = #21253#26448#25551#36848
            Width = 200
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'yyyymmdd'
            Title.Caption = #21253#26448#36914#36008#25209#34399
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'mchno'
            Title.Caption = #32068#21029'/'#35373#20633#32232#34399
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'wkshfno'
            Title.Caption = #29677#21029
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'wsdt'
            Title.Caption = #29677#21029#26085#26399
            Width = 100
            Visible = True
          end>
      end
    end
    inherited TS0: TTabSheet
      Caption = #21253#26448#36914#20986#31649#29702#36039#26009
      ExplicitLeft = 4
      ExplicitTop = 28
      ExplicitWidth = 1337
      ExplicitHeight = 767
      inherited Panel1: TPanel
        Width = 1337
        Height = 767
        ExplicitWidth = 1337
        ExplicitHeight = 767
        inherited Panel2: TPanel
          Width = 1335
          Height = 56
          Color = 12049407
          ExplicitWidth = 1335
          ExplicitHeight = 56
          object Label2: TLabel
            Left = 95
            Top = 17
            Width = 64
            Height = 17
            Caption = #21253#26448#32232#34399
          end
          object Edit1: TEdit
            Left = 163
            Top = 13
            Width = 162
            Height = 25
            CharCase = ecUpperCase
            TabOrder = 0
            OnKeyPress = Edit1KeyPress
          end
          object CheckBox1: TCheckBox
            Left = 962
            Top = 17
            Width = 187
            Height = 17
            Caption = #38936#29992#26085#26399'('#38936#20986#25237#26009#26085#26399')'
            TabOrder = 1
            Visible = False
          end
          object DateTimePicker1: TDateTimePicker
            Left = 1155
            Top = 13
            Width = 118
            Height = 25
            Date = 45034.000000000000000000
            Time = 45034.000000000000000000
            TabOrder = 2
            Visible = False
          end
        end
        inherited Panel3: TPanel
          Top = 57
          Width = 1335
          Height = 668
          ExplicitTop = 57
          ExplicitWidth = 1335
          ExplicitHeight = 668
          inherited Panel4: TPanel
            Left = 1
            Top = 1
            Width = 1333
            Height = 666
            Align = alClient
            ExplicitLeft = 1
            ExplicitTop = 1
            ExplicitWidth = 1333
            ExplicitHeight = 666
            object Splitter1: TSplitter [0]
              Left = 1
              Top = 175
              Width = 1331
              Height = 10
              Cursor = crVSplit
              Align = alTop
              ExplicitLeft = 11
              ExplicitTop = 209
              ExplicitWidth = 1192
            end
            inherited DBGrid1: TDBGrid
              Left = 1
              Top = 1
              Width = 1331
              Height = 174
              Align = alTop
              DataSource = DS1
              OnDrawColumnCell = DBGrid1DrawColumnCell
              Columns = <
                item
                  Expanded = False
                  FieldName = #21253#26448#32232#34399
                  Width = 120
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #21253#26448#35215#26684#21517#31281
                  Width = 150
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #26368#24460#30436#40670#26085#26399
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #26368#24460#30436#40670#25976#37327
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #30436#40670#24460#36914#36008#32317#25976#37327
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #30436#40670#24460#38936#20986#32317#25976#37327
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #30436#40670#24460#32317#27512#36996#25976#37327
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #26368#26032#24235#23384#25976#37327
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #25976#37327#21934#20301
                  Width = 80
                  Visible = True
                end>
            end
            object PageControl2: TPageControl
              Left = 1
              Top = 226
              Width = 1331
              Height = 439
              ActivePage = TabSheet2
              Align = alClient
              TabOrder = 1
              object TabSheet2: TTabSheet
                Caption = #30436#40670#24460#21253#26448#36914#36008'_'#38936#29992'_'#27512#36996#36039#26009
                object DBGrid3: TDBGrid
                  Left = 0
                  Top = 0
                  Width = 1323
                  Height = 407
                  Align = alClient
                  DataSource = DS1_1
                  TabOrder = 0
                  TitleFont.Charset = ANSI_CHARSET
                  TitleFont.Color = clWindowText
                  TitleFont.Height = -15
                  TitleFont.Name = 'Times New Roman'
                  TitleFont.Style = []
                  OnDrawColumnCell = DBGrid3DrawColumnCell
                  OnTitleClick = DBGrid1TitleClick
                  Columns = <
                    item
                      Expanded = False
                      FieldName = #21253#26448#32232#34399
                      Width = 150
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = #26085#26399
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = #36914#36008#25976#37327
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = #36914#36008#20154#21729
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = #36914#36008#20633#35387
                      Width = 150
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = #36914#36008#24288#21830#32232#34399
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = #36914#36008#25209#34399
                      Width = 120
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = #38936#20986#25976#37327
                      Width = 80
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = #38936#20986#20154#21729
                      Width = 80
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = #38936#20986#25209#34399
                      Width = 120
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = #27512#36996#25976#37327
                      Width = 80
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = #27512#36996#20154#21729
                      Width = 80
                      Visible = True
                    end
                    item
                      Expanded = False
                      FieldName = #27512#36996#25209#34399
                      Width = 120
                      Visible = True
                    end>
                end
              end
            end
            object Panel11: TPanel
              Left = 1
              Top = 185
              Width = 1331
              Height = 41
              Align = alTop
              Color = 12049407
              ParentBackground = False
              TabOrder = 2
              object Button4: TButton
                Left = 3
                Top = 5
                Width = 89
                Height = 31
                Caption = #26597#30475#26126#32048
                TabOrder = 0
                OnClick = Button4Click
              end
            end
          end
        end
        inherited Panel5: TPanel
          Top = 725
          Width = 1335
          ExplicitTop = 725
          ExplicitWidth = 1335
          inherited btnCls: TButton
            Left = 2
            Top = 2
            Width = 80
            Height = 36
            ExplicitLeft = 2
            ExplicitTop = 2
            ExplicitWidth = 80
            ExplicitHeight = 36
          end
        end
      end
    end
    object TabSheet1: TTabSheet [2]
      Caption = #31721#36984#22871#33775#21496#37832#24118#27599#26085#29986#20986#36039#26009
      ImageIndex = 1
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 1337
        Height = 80
        Align = alTop
        Color = 12114645
        ParentBackground = False
        TabOrder = 0
        object Label1: TLabel
          Left = 12
          Top = 11
          Width = 60
          Height = 19
          Caption = #26597#35426#21312
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlue
          Font.Height = -19
          Font.Name = #27161#26999#39636
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 93
          Top = 12
          Width = 132
          Height = 17
          Caption = #26283#32080'/'#23436#24037#26085#26399#36215#35350
        end
        object Label4: TLabel
          Left = 161
          Top = 49
          Width = 64
          Height = 17
          Caption = #35373#20633#32232#34399
        end
        object Label5: TLabel
          Left = 778
          Top = 42
          Width = 64
          Height = 17
          Caption = #38936#26009#32232#34399
        end
        object DTP1: TDateTimePicker
          Left = 228
          Top = 8
          Width = 114
          Height = 25
          Date = 45034.000000000000000000
          Time = 45034.000000000000000000
          TabOrder = 0
        end
        object RadioGroup1: TRadioGroup
          Left = 465
          Top = 15
          Width = 321
          Height = 57
          Caption = #35069#31243#31278#39006
          Columns = 4
          ItemIndex = 2
          Items.Strings = (
            #31721#36984'G'
            #33775#21496'DI'
            #37832#24118'HC')
          TabOrder = 1
        end
        object Edit2: TEdit
          Left = 228
          Top = 45
          Width = 73
          Height = 25
          CharCase = ecUpperCase
          TabOrder = 2
          OnKeyPress = Edit2KeyPress
        end
        object DTP2: TDateTimePicker
          Left = 343
          Top = 8
          Width = 114
          Height = 25
          Date = 45034.000000000000000000
          Time = 45034.000000000000000000
          TabOrder = 3
        end
        object Edit4: TEdit
          Left = 845
          Top = 38
          Width = 164
          Height = 25
          CharCase = ecUpperCase
          TabOrder = 4
          OnKeyPress = Edit2KeyPress
        end
      end
      object Panel9: TPanel
        Left = 0
        Top = 80
        Width = 1337
        Height = 646
        Align = alClient
        Color = 15925247
        ParentBackground = False
        TabOrder = 1
        object Splitter2: TSplitter
          Left = 1
          Top = 281
          Width = 1335
          Height = 10
          Cursor = crVSplit
          Align = alTop
          ExplicitTop = 161
          ExplicitWidth = 1196
        end
        object DBGrid2: TDBGrid
          Left = 1
          Top = 1
          Width = 1335
          Height = 280
          Hint = #20197#26085#26399' + '#35069#31243#21029' + '#34746#32114#35215#26684'+ '#35373#20633#32232#34399' '#28858#32113#35336#21934#20301
          Align = alTop
          DataSource = DS2
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -15
          TitleFont.Name = 'Times New Roman'
          TitleFont.Style = []
          OnDrawColumnCell = DBGrid2DrawColumnCell
          OnTitleClick = DBGrid1TitleClick
          Columns = <
            item
              Expanded = False
              FieldName = 'fndt'
              Title.Caption = #23436#25104#26085#26399
              Width = 80
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'mchno'
              Title.Caption = #35373#20633#32232#34399
              Width = 80
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'pcno'
              Title.Caption = #35069#31243#20195#34399
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'PCNAME'
              Title.Caption = #35069#31243#21517#31281
              Width = 80
              Visible = True
            end
            item
              Expanded = False
              FieldName = #30070#26085#23436#25104#25976
              Title.Caption = #30070#26085#23436#25104#32317#25976'('#31721#36984':KGs  '#37832#24118':'#20992#25976' '#33775#21496':PCs)'
              Visible = True
            end
            item
              Expanded = False
              FieldName = #38936#26009#25976#37327
              Width = 80
              Visible = True
            end
            item
              Expanded = False
              FieldName = #38936#26009#32232#34399
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = #32080#26696'or'#35069#36896#20013
              Width = 100
              Visible = True
            end>
        end
        object PageControl3: TPageControl
          Left = 1
          Top = 332
          Width = 1335
          Height = 313
          ActivePage = TabSheet6
          Align = alClient
          TabOrder = 1
          object TabSheet6: TTabSheet
            Caption = #26283#32080'/'#29986#20986#32048#30446#36039#26009
            object DBGrid8: TDBGrid
              Left = 0
              Top = 0
              Width = 1327
              Height = 281
              Align = alClient
              DataSource = DS2_1
              TabOrder = 0
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -15
              TitleFont.Name = 'Times New Roman'
              TitleFont.Style = []
              OnDrawColumnCell = DBGrid8DrawColumnCell
              OnTitleClick = DBGrid1TitleClick
              Columns = <
                item
                  Expanded = False
                  FieldName = 'issuno'
                  Title.Caption = #30332#20196#21934#34399
                  Width = 100
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'issusno'
                  Title.Caption = #30332#20196#24207#34399'1'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'issusno1'
                  Title.Caption = #30332#20196#24207#34399'2'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'fndt'
                  Title.Caption = #23436#25104#26085#26399#26178#38291
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'empno'
                  Title.Caption = #20154#21729
                  Width = 80
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'mchno'
                  Title.Caption = #35373#20633#32232#34399
                  Width = 70
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'pcno'
                  Title.Caption = #35069#31243#20195#34399
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'batchno'
                  Title.Caption = #34746#32114#25209#34399
                  Width = 120
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'yyyymmdd'
                  Title.Caption = #21253#26448#36914#36008#25209#34399
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'wkshfno'
                  Title.Caption = #29677#21029#20195#34399
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'isfn'
                  Title.Caption = #26159#21542#23436#24037
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #23436#25104#25976
                  Width = 80
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #25458#25976'_'#19981#33391#21697#34746#32114#37325
                  Title.Caption = '...'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'wsdt'
                  Title.Caption = #29677#21029#26085#26399
                  Width = 100
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'wspnOtno'
                  Title.Caption = #38936#26009#25209#34399
                  Width = 120
                  Visible = True
                end>
            end
          end
          object TabSheet5: TTabSheet
            Caption = #20381#25818#21253#26448#36914#36008#25209#34399#21015#20986'  '#33775#21496'/'#25458#26781'  '#38936#29992#21450#27512#36996#36039#26009
            object DBGrid6: TDBGrid
              Left = 0
              Top = 0
              Width = 1327
              Height = 281
              Align = alClient
              DataSource = DS2_2
              TabOrder = 0
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -15
              TitleFont.Name = 'Times New Roman'
              TitleFont.Style = []
              OnDrawColumnCell = DBGrid6DrawColumnCell
              OnTitleClick = DBGrid1TitleClick
              Columns = <
                item
                  Expanded = False
                  FieldName = 'PCBno'
                  Title.Caption = #21253#26448#32232#34399
                  Width = 120
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'iodt'
                  Title.Caption = #38936#36864#26085#26399
                  Width = 145
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'pkIssuno'
                  Title.Caption = #30332#20196#21934#32232#34399
                  Width = 120
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'pkIssusno'
                  Title.Caption = #30332#20196#24207#34399'1'
                  Width = 70
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'pkIssusno1'
                  Title.Caption = #30332#20196#24207#34399'2'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'ioQty'
                  Title.Caption = #38936#36864#25976#37327
                  Width = 80
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #38936#36864#25458#25976
                  Width = 80
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'empno'
                  Title.Caption = #38936#36864#20154#21729
                  Width = 80
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'rtnCause'
                  Title.Caption = #38936#36864#21407#22240
                  Width = 120
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'yyyymmdd'
                  Title.Caption = #21253#26448#36914#36008#25209#34399
                  Width = 120
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #38936#36864
                  Width = 60
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'STYNAME'
                  Title.Caption = #21253#26448#31278#39006
                  Width = 120
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'PKPSIZE'
                  Title.Caption = #21253#26448#21517#31281#35215#26684
                  Width = 200
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'wsdt'
                  Title.Caption = #29677#21029#26085#26399
                  Width = 100
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'mchno'
                  Title.Caption = #32068#21029'/'#35373#20633#32232#34399
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'wkshfno'
                  Title.Caption = #29677#21029
                  Width = 70
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'wspnOtno'
                  Title.Caption = #38936#26009#25209#34399
                  Width = 120
                  Visible = True
                end>
            end
          end
        end
        object Panel13: TPanel
          Left = 1
          Top = 291
          Width = 1335
          Height = 41
          Align = alTop
          Color = 12114645
          ParentBackground = False
          TabOrder = 2
          object Button2: TButton
            Left = 4
            Top = 4
            Width = 89
            Height = 31
            Caption = #26597#30475#26126#32048
            TabOrder = 0
            OnClick = Button2Click
          end
        end
      end
      object Panel10: TPanel
        Left = 0
        Top = 726
        Width = 1337
        Height = 41
        Align = alBottom
        Color = 15925247
        ParentBackground = False
        TabOrder = 2
        object Button1: TButton
          Left = 2
          Top = 2
          Width = 80
          Height = 36
          Caption = #38364#38281
          TabOrder = 0
          OnClick = btnClsClick
        end
      end
    end
    inherited QR: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 28
      ExplicitWidth = 1337
      ExplicitHeight = 767
      inherited PageControl1: TPageControl
        Width = 1337
        Height = 767
        ExplicitWidth = 1337
        ExplicitHeight = 767
        inherited QR1: TTabSheet
          ExplicitLeft = 4
          ExplicitTop = 28
          ExplicitWidth = 1329
          ExplicitHeight = 735
        end
        inherited QR2: TTabSheet
          ExplicitLeft = 4
          ExplicitTop = 28
          ExplicitWidth = 1329
          ExplicitHeight = 735
        end
      end
    end
  end
  inherited Panel7: TPanel
    Left = 1240
    Top = -18
    Width = 23
    Height = 27
    ExplicitLeft = 1240
    ExplicitTop = -18
    ExplicitWidth = 23
    ExplicitHeight = 27
    inherited RzPB1: TRzProgressBar
      Left = 1376
      Top = 0
      Width = 55
      Height = 25
      Align = alNone
      ExplicitLeft = 1376
      ExplicitTop = 0
      ExplicitWidth = 55
      ExplicitHeight = 25
    end
    inherited Panel8: TPanel
      Left = 1400
      Top = 22
      Width = 105
      Height = 24
      ExplicitLeft = 1400
      ExplicitTop = 22
      ExplicitWidth = 105
      ExplicitHeight = 24
    end
  end
  inherited Qy1: TSDQuery
    OnCalcFields = Qy1CalcFields
    SQL.Strings = (
      'select *'
      'from PkPltCtnBoxTr'
      'where CtnBoxNo like :CtnBoxNo'
      'order by CtnBoxNo, trdt desc')
    Left = 432
    Top = 0
    ParamData = <
      item
        DataType = ftWideString
        Name = 'CtnBoxNo'
        ParamType = ptInput
      end>
    object Qy1CtnBoxNo: TWideStringField
      FieldName = 'CtnBoxNo'
      Required = True
    end
    object Qy1yyyymmdd: TIntegerField
      FieldName = 'yyyymmdd'
      Required = True
    end
    object Qy1trdt: TDateTimeField
      FieldName = 'trdt'
    end
    object Qy1creator: TWideStringField
      FieldName = 'creator'
      Size = 10
    end
    object Qy1trqty: TFloatField
      FieldName = 'trqty'
    end
    object Qy1notes: TWideStringField
      FieldName = 'notes'
      Size = 100
    end
    object Qy1包材規格名稱: TWideStringField
      FieldKind = fkCalculated
      FieldName = #21253#26448#35215#26684#21517#31281
      Size = 150
      Calculated = True
    end
  end
  inherited DS1: TDataSource
    DataSet = kbm1
    Left = 472
    Top = 0
  end
  inherited kbm1: TkbmMemTable
    Left = 512
    Top = 0
    object kbm1包材編號: TWideStringField
      FieldName = #21253#26448#32232#34399
      Size = 30
    end
    object kbm1最後盤點日期: TDateTimeField
      FieldName = #26368#24460#30436#40670#26085#26399
    end
    object kbm1最後盤點數量: TFloatField
      FieldName = #26368#24460#30436#40670#25976#37327
      DisplayFormat = '###,###,##0'
    end
    object kbm1盤點後進貨總數量: TFloatField
      FieldName = #30436#40670#24460#36914#36008#32317#25976#37327
      DisplayFormat = '###,###,##0'
    end
    object kbm1盤點後領出總數量: TFloatField
      FieldName = #30436#40670#24460#38936#20986#32317#25976#37327
      DisplayFormat = '###,###,##0'
    end
    object kbm1盤點後總歸還數量: TFloatField
      FieldName = #30436#40670#24460#32317#27512#36996#25976#37327
      DisplayFormat = '###,###,##0'
    end
    object kbm1最新庫存數量: TFloatField
      FieldName = #26368#26032#24235#23384#25976#37327
      DisplayFormat = '###,###,##0'
    end
    object kbm1數量單位: TWideStringField
      FieldName = #25976#37327#21934#20301
    end
    object kbm1包材規格名稱: TWideStringField
      FieldName = #21253#26448#35215#26684#21517#31281
      Size = 150
    end
  end
  inherited ppmu1: TPopupMenu
    Left = 1022
    Top = 32
  end
  object Qy2: TSDQuery
    DatabaseName = 'isdb'
    Options = []
    AfterScroll = Qy2AfterScroll
    OnCalcFields = Qy2CalcFields
    CachedUpdates = False
    SQL.Strings = (
      'select CONVERT(date, wsdt) as fndt, mchno, pcno, '
      '  case pcno'
      '  when '#39'G'#39' then sum(fnKg_nw)  --'#31721#36984
      '  else sum(Kg_Qty_Fn)         --'#33775#21496' '#37832#24118
      '  end as '#39#30070#26085#23436#25104#25976#39', wspnOtno as '#39#38936#26009#32232#34399#39
      'from pkWsLnSlFn'
      'where wsdt between :dt1 and :dt2'
      'and mchno like :mchno'
      'and pcno = :pcno'
      'and isnull(wspnOtno, '#39#39') like :wspnOtno'
      'group by CONVERT(date, wsdt), mchno, pcno, wspnOtno'
      'order by 1 desc, mchno')
    Left = 928
    Top = 136
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'dt1'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'dt2'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'mchno'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'pcno'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'wspnOtno'
        ParamType = ptInput
      end>
    object Qy2fndt: TWideStringField
      FieldName = 'fndt'
      Size = 10
    end
    object Qy2mchno: TWideStringField
      FieldName = 'mchno'
      Size = 10
    end
    object Qy2pcno: TWideStringField
      FieldName = 'pcno'
      Size = 6
    end
    object Qy2當日完成數: TFloatField
      FieldName = #30070#26085#23436#25104#25976
      DisplayFormat = '###,###,##0'
    end
    object Qy2PCNAME: TWideStringField
      FieldKind = fkCalculated
      FieldName = 'PCNAME'
      Size = 10
      Calculated = True
    end
    object Qy2領料編號: TWideStringField
      FieldName = #38936#26009#32232#34399
    end
  end
  object DS2: TDataSource
    DataSet = Qy2
    Left = 1008
    Top = 136
  end
  object DS1_1: TDataSource
    DataSet = K1_1
    Left = 576
    Top = 56
  end
  object DS2_2: TDataSource
    DataSet = K2_2
    Left = 1000
    Top = 248
  end
  object DS2_1: TDataSource
    DataSet = Qy2_1
    Left = 1000
    Top = 192
  end
  object Qy1_1: TSDQuery
    DatabaseName = 'isdb'
    Options = []
    CachedUpdates = False
    SQL.Strings = (
      'select *'
      'from pkPltCtnBoxIO'
      'where io = 1'
      'and rtnCause = '#39#36914#36008#39
      'and PCBno like :PCBno'
      'and iodt >= :iodt'
      'order by PCBno, iodt desc')
    Left = 432
    Top = 56
    ParamData = <
      item
        DataType = ftWideString
        Name = 'PCBno'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'iodt'
        ParamType = ptInput
      end>
    object Qy1_1PCBno: TStringField
      FieldName = 'PCBno'
      Required = True
      Size = 15
    end
    object Qy1_1iodt: TDateTimeField
      FieldName = 'iodt'
      Required = True
    end
    object Qy1_1ioQty: TIntegerField
      FieldName = 'ioQty'
      Required = True
    end
    object Qy1_1empno: TStringField
      FieldName = 'empno'
      Size = 10
    end
    object Qy1_1notes: TWideStringField
      FieldName = 'notes'
      Size = 150
    end
    object Qy1_1suppno: TWideStringField
      FieldName = 'suppno'
      Size = 10
    end
    object Qy1_1yyyymmdd: TWideStringField
      FieldName = 'yyyymmdd'
    end
    object Qy1_1mchno: TWideStringField
      FieldName = 'mchno'
      Size = 10
    end
  end
  object Qy1_3: TSDQuery
    DatabaseName = 'isdb'
    Options = []
    CachedUpdates = False
    SQL.Strings = (
      'select *'
      'from  pkPltCtnBoxIO'
      'where io = 1'
      'and PCBno like :PCBnno'
      'and rtnCause <> '#39#36914#36008#39
      'and iodt >= :iodt'
      'order by PCBno, iodt desc')
    Left = 512
    Top = 56
    ParamData = <
      item
        DataType = ftWideString
        Name = 'PCBnno'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'iodt'
        ParamType = ptInput
      end>
    object Qy1_3PCBno: TStringField
      FieldName = 'PCBno'
      Required = True
      Size = 15
    end
    object Qy1_3iodt: TDateTimeField
      FieldName = 'iodt'
      Required = True
    end
    object Qy1_3ioQty: TIntegerField
      FieldName = 'ioQty'
      Required = True
    end
    object Qy1_3empno: TStringField
      FieldName = 'empno'
      Size = 10
    end
    object Qy1_3rtnCause: TWideStringField
      FieldName = 'rtnCause'
    end
    object Qy1_3notes: TWideStringField
      FieldName = 'notes'
      Size = 150
    end
    object Qy1_3yyyymmdd: TWideStringField
      FieldName = 'yyyymmdd'
    end
  end
  object Qy2_1: TSDQuery
    DatabaseName = 'isdb'
    Options = []
    OnCalcFields = Qy2_1CalcFields
    CachedUpdates = False
    SQL.Strings = (
      
        'select issuno, issusno, issusno1, fndt, empno, mchno, isfn, pcno' +
        ', batchno, yyyymmdd, wkshfno,'
      '  case pcno'
      '  when '#39'G'#39' then fnkg_nw  --'#31721#36984
      '  else kg_qty_fn  --'#33775#21496' '#37832#24118
      '  end as '#39#23436#25104#25976#39', wsdt, wspnOtno'
      'from pkWsLnSlFn'
      'where CONVERT(date, wsdt) = :dt'
      'and mchno = :mchno'
      'and pcno = :pcno'
      'and wspnOtno like :wspnOtno'
      'order by fndt desc, mchno')
    Left = 928
    Top = 192
    ParamData = <
      item
        DataType = ftDate
        Name = 'dt'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'mchno'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'pcno'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'wspnOtno'
        ParamType = ptInput
      end>
    object Qy2_1issuno: TWideStringField
      FieldName = 'issuno'
      Required = True
    end
    object Qy2_1issusno: TSmallintField
      FieldName = 'issusno'
      Required = True
    end
    object Qy2_1issusno1: TSmallintField
      FieldName = 'issusno1'
    end
    object Qy2_1fndt: TDateTimeField
      FieldName = 'fndt'
      Required = True
    end
    object Qy2_1empno: TWideStringField
      FieldName = 'empno'
      Size = 10
    end
    object Qy2_1mchno: TWideStringField
      FieldName = 'mchno'
      Size = 10
    end
    object Qy2_1pcno: TWideStringField
      FieldName = 'pcno'
      Size = 6
    end
    object Qy2_1batchno: TWideStringField
      FieldName = 'batchno'
      Size = 30
    end
    object Qy2_1yyyymmdd: TWideStringField
      FieldName = 'yyyymmdd'
    end
    object Qy2_1wkshfno: TWideStringField
      FieldName = 'wkshfno'
      Size = 1
    end
    object Qy2_1isfn: TWideStringField
      FieldName = 'isfn'
      Size = 1
    end
    object Qy2_1完成數: TFloatField
      FieldName = #23436#25104#25976
      DisplayFormat = '###,###,##0'
    end
    object Qy2_1捲數_不良品螺絲重: TFloatField
      FieldKind = fkCalculated
      FieldName = #25458#25976'_'#19981#33391#21697#34746#32114#37325
      Calculated = True
    end
    object Qy2_1wsdt: TDateTimeField
      FieldName = 'wsdt'
    end
    object Qy2_1wspnOtno: TWideStringField
      FieldName = 'wspnOtno'
    end
  end
  object Qy2_2: TSDQuery
    DatabaseName = 'isdb'
    Options = []
    OnCalcFields = Qy2_2CalcFields
    CachedUpdates = False
    SQL.Strings = (
      'select a.*, b.orderno, b.ordsno'
      'from pkPltCtnBoxIO as a'
      
        'left join pkIssuD1 as b on b.pkIssuno=a.pkIssuno and b.pkIssusno' +
        '=a.pkIssusno'
      'where  a.wspnOtno like :wspnOtno'
      'order by iodt desc')
    Left = 928
    Top = 248
    ParamData = <
      item
        DataType = ftWideString
        Name = 'wspnOtno'
        ParamType = ptInput
      end>
    object Qy2_2PCBno: TStringField
      FieldName = 'PCBno'
      Required = True
      Size = 15
    end
    object Qy2_2iodt: TDateTimeField
      FieldName = 'iodt'
      Required = True
    end
    object Qy2_2pkIssuno: TStringField
      FieldName = 'pkIssuno'
      Required = True
      Size = 15
    end
    object Qy2_2pkIssusno: TSmallintField
      FieldName = 'pkIssusno'
      Required = True
    end
    object Qy2_2pkIssusno1: TSmallintField
      FieldName = 'pkIssusno1'
      Required = True
    end
    object Qy2_2ioQty: TIntegerField
      FieldName = 'ioQty'
      Required = True
      DisplayFormat = '###,###,##0'
    end
    object Qy2_2io: TSmallintField
      FieldName = 'io'
      Required = True
    end
    object Qy2_2empno: TStringField
      FieldName = 'empno'
      Size = 10
    end
    object Qy2_2rtnCause: TWideStringField
      FieldName = 'rtnCause'
    end
    object Qy2_2notes: TWideStringField
      FieldName = 'notes'
      Size = 150
    end
    object Qy2_2suppno: TWideStringField
      FieldName = 'suppno'
      Size = 10
    end
    object Qy2_2uprice: TFloatField
      FieldName = 'uprice'
    end
    object Qy2_2yyyymmdd: TWideStringField
      FieldName = 'yyyymmdd'
    end
    object Qy2_2orderno: TStringField
      FieldName = 'orderno'
      Size = 15
    end
    object Qy2_2ordsno: TSmallintField
      FieldName = 'ordsno'
    end
    object Qy2_2領退: TWideStringField
      FieldKind = fkCalculated
      FieldName = #38936#36864
      Size = 10
      Calculated = True
    end
    object Qy2_2STYNAME: TWideStringField
      FieldKind = fkCalculated
      FieldName = 'STYNAME'
      Calculated = True
    end
    object Qy2_2PKPSIZE: TWideStringField
      FieldKind = fkCalculated
      FieldName = 'PKPSIZE'
      Size = 150
      Calculated = True
    end
    object Qy2_2DESC: TWideStringField
      FieldKind = fkCalculated
      FieldName = 'DESC'
      Size = 150
      Calculated = True
    end
    object Qy2_2領退捲數: TIntegerField
      FieldKind = fkCalculated
      FieldName = #38936#36864#25458#25976
      Calculated = True
    end
    object Qy2_2mchno: TWideStringField
      FieldName = 'mchno'
      Size = 10
    end
    object Qy2_2wkshfno: TWideStringField
      FieldName = 'wkshfno'
      Size = 1
    end
    object Qy2_2wsdt: TDateTimeField
      FieldName = 'wsdt'
    end
    object Qy2_2crddt: TDateTimeField
      FieldName = 'crddt'
    end
    object Qy2_2wspnOtno: TWideStringField
      FieldName = 'wspnOtno'
    end
  end
  object Qy1_2: TSDQuery
    DatabaseName = 'isdb'
    Options = []
    CachedUpdates = False
    SQL.Strings = (
      'select *'
      'from  pkPltCtnBoxIO'
      'where io = -1'
      'and PCBno like :PCBnno'
      'and iodt >= :iodt'
      'order by PCBno, iodt desc')
    Left = 472
    Top = 56
    ParamData = <
      item
        DataType = ftWideString
        Name = 'PCBnno'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = 'iodt'
        ParamType = ptInput
      end>
    object Qy1_2PCBno: TStringField
      FieldName = 'PCBno'
      Required = True
      Size = 15
    end
    object Qy1_2iodt: TDateTimeField
      FieldName = 'iodt'
      Required = True
    end
    object Qy1_2ioQty: TIntegerField
      FieldName = 'ioQty'
      Required = True
    end
    object Qy1_2empno: TStringField
      FieldName = 'empno'
      Size = 10
    end
    object Qy1_2rtnCause: TWideStringField
      FieldName = 'rtnCause'
    end
    object Qy1_2notes: TWideStringField
      FieldName = 'notes'
      Size = 150
    end
    object Qy1_2yyyymmdd: TWideStringField
      FieldName = 'yyyymmdd'
    end
  end
  object KDetail: TkbmMemTable
    DesignActivation = True
    AttachedAutoRefresh = True
    AttachMaxCount = 1
    FieldDefs = <>
    IndexDefs = <>
    SortOptions = []
    PersistentBackup = False
    ProgressFlags = [mtpcLoad, mtpcSave, mtpcCopy]
    LoadedCompletely = False
    SavedCompletely = False
    FilterOptions = []
    MasterFields = #21253#26448#32232#34399';'#36914#20986#26085#26399
    Version = '7.15.00 Professional Edition'
    LanguageID = 0
    SortID = 0
    SubLanguageID = 0
    LocaleID = 0
    Left = 672
    Top = 56
    object KDetail包材編號: TWideStringField
      FieldName = #21253#26448#32232#34399
      Size = 30
    end
    object KDetail進出日期: TDateTimeField
      FieldName = #36914#20986#26085#26399
    end
    object KDetail進出數量: TFloatField
      FieldName = #36914#20986#25976#37327
    end
    object KDetail進出人員: TWideStringField
      FieldName = #36914#20986#20154#21729
      Size = 10
    end
    object KDetail備註: TWideStringField
      FieldName = #20633#35387
      Size = 150
    end
    object KDetail進貨廠商編號: TWideStringField
      FieldName = #36914#36008#24288#21830#32232#34399
      Size = 10
    end
    object KDetail進出批號: TWideStringField
      FieldName = #36914#20986#25209#34399
    end
    object KDetail進出原因: TWideStringField
      FieldName = #36914#20986#21407#22240
      Size = 30
    end
    object KDetail進出種類: TWideStringField
      FieldName = #36914#20986#31278#39006
      Size = 10
    end
  end
  object K1_1: TkbmMemTable
    DesignActivation = True
    AttachedAutoRefresh = True
    AttachMaxCount = 1
    FieldDefs = <
      item
        Name = #21253#26448#32232#34399
        DataType = ftWideString
        Size = 30
      end
      item
        Name = #26085#26399
        DataType = ftDateTime
      end
      item
        Name = #36914#36008#25976#37327
        DataType = ftFloat
      end
      item
        Name = #36914#36008#20154#21729
        DataType = ftWideString
        Size = 10
      end
      item
        Name = #36914#36008#20633#35387
        DataType = ftWideString
        Size = 150
      end
      item
        Name = #36914#36008#24288#21830#32232#34399
        DataType = ftWideString
        Size = 10
      end
      item
        Name = #36914#36008#25209#34399
        DataType = ftWideString
        Size = 30
      end
      item
        Name = #38936#20986#25976#37327
        DataType = ftFloat
      end
      item
        Name = #38936#20986#20154#21729
        DataType = ftWideString
        Size = 10
      end
      item
        Name = #38936#20986#25209#34399
        DataType = ftWideString
        Size = 20
      end
      item
        Name = #27512#36996#25976#37327
        DataType = ftFloat
      end
      item
        Name = #27512#36996#20154#21729
        DataType = ftWideString
        Size = 10
      end
      item
        Name = #27512#36996#25209#34399
        DataType = ftWideString
        Size = 20
      end>
    IndexDefs = <>
    SortOptions = []
    PersistentBackup = False
    ProgressFlags = [mtpcLoad, mtpcSave, mtpcCopy]
    LoadedCompletely = False
    SavedCompletely = False
    FilterOptions = []
    Version = '7.15.00 Professional Edition'
    LanguageID = 0
    SortID = 0
    SubLanguageID = 0
    LocaleID = 0
    Left = 624
    Top = 56
    object K1_1包材編號: TWideStringField
      FieldName = #21253#26448#32232#34399
      Size = 30
    end
    object K1_1日期: TDateTimeField
      FieldName = #26085#26399
    end
    object K1_1進貨數量: TFloatField
      FieldName = #36914#36008#25976#37327
      DisplayFormat = '###,###,##0'
    end
    object K1_1進貨人員: TWideStringField
      FieldName = #36914#36008#20154#21729
      Size = 10
    end
    object K1_1進貨備註: TWideStringField
      FieldName = #36914#36008#20633#35387
      Size = 150
    end
    object K1_1進貨廠商編號: TWideStringField
      FieldName = #36914#36008#24288#21830#32232#34399
      Size = 10
    end
    object K1_1進貨批號: TWideStringField
      FieldName = #36914#36008#25209#34399
      Size = 30
    end
    object K1_1領出數量: TFloatField
      FieldName = #38936#20986#25976#37327
      DisplayFormat = '###,###,##0'
    end
    object K1_1領出人員: TWideStringField
      FieldName = #38936#20986#20154#21729
      Size = 10
    end
    object K1_1領出批號: TWideStringField
      FieldName = #38936#20986#25209#34399
    end
    object K1_1歸還數量: TFloatField
      FieldName = #27512#36996#25976#37327
      DisplayFormat = '###,###,##0'
    end
    object K1_1歸還人員: TWideStringField
      FieldName = #27512#36996#20154#21729
      Size = 10
    end
    object K1_1歸還批號: TWideStringField
      FieldName = #27512#36996#25209#34399
    end
    object K1_1mchno: TWideStringField
      FieldName = 'mchno'
      Size = 10
    end
  end
  object Qy0: TSDQuery
    DatabaseName = 'isdb'
    Options = []
    OnCalcFields = Qy0CalcFields
    CachedUpdates = False
    SQL.Strings = (
      'select a.*, b.orderno, b.ordsno'
      'from pkPltCtnBoxIO as a'
      
        'left join pkIssuD1 as b on b.pkIssuno=a.pkIssuno and b.pkIssusno' +
        '=a.pkIssusno'
      'where a.PCBno like :PCBno'
      'and wsdt = :dt'
      'and ((a.PCBno like '#39'WS%'#39') or (a.PCBno like '#39'PN%'#39'))'
      'order by iodt desc')
    Left = 440
    Top = 128
    ParamData = <
      item
        DataType = ftWideString
        Name = 'PCBno'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'dt'
        ParamType = ptInput
      end>
    object Qy0PCBno: TStringField
      FieldName = 'PCBno'
      Required = True
      Size = 15
    end
    object Qy0iodt: TDateTimeField
      FieldName = 'iodt'
      Required = True
    end
    object Qy0pkIssuno: TStringField
      FieldName = 'pkIssuno'
      Required = True
      Size = 15
    end
    object Qy0pkIssusno: TSmallintField
      FieldName = 'pkIssusno'
      Required = True
    end
    object Qy0pkIssusno1: TSmallintField
      FieldName = 'pkIssusno1'
      Required = True
    end
    object Qy0ioQty: TIntegerField
      FieldName = 'ioQty'
      Required = True
      DisplayFormat = '###,###,##0'
    end
    object Qy0io: TSmallintField
      FieldName = 'io'
      Required = True
    end
    object Qy0empno: TStringField
      FieldName = 'empno'
      Size = 10
    end
    object Qy0rtnCause: TWideStringField
      FieldName = 'rtnCause'
    end
    object Qy0notes: TWideStringField
      FieldName = 'notes'
      Size = 150
    end
    object Qy0suppno: TWideStringField
      FieldName = 'suppno'
      Size = 10
    end
    object Qy0uprice: TFloatField
      FieldName = 'uprice'
    end
    object Qy0yyyymmdd: TWideStringField
      FieldName = 'yyyymmdd'
    end
    object Qy0orderno: TStringField
      FieldName = 'orderno'
      Size = 15
    end
    object Qy0ordsno: TSmallintField
      FieldName = 'ordsno'
    end
    object Qy0STYNAME: TWideStringField
      FieldKind = fkCalculated
      FieldName = 'STYNAME'
      Size = 10
      Calculated = True
    end
    object Qy0PKPSIZE: TWideStringField
      FieldKind = fkCalculated
      FieldName = 'PKPSIZE'
      Size = 150
      Calculated = True
    end
    object Qy0DESC: TWideStringField
      FieldKind = fkCalculated
      FieldName = 'DESC'
      Size = 150
      Calculated = True
    end
    object Qy0領退: TWideStringField
      FieldKind = fkCalculated
      FieldName = #38936#36864
      Size = 10
      Calculated = True
    end
    object Qy0數量單位: TWideStringField
      FieldKind = fkCalculated
      FieldName = #25976#37327#21934#20301
      Size = 5
      Calculated = True
    end
    object Qy0crddt: TDateTimeField
      FieldName = 'crddt'
    end
    object Qy0mchno: TWideStringField
      FieldName = 'mchno'
      Size = 10
    end
    object Qy0wkshfno: TWideStringField
      FieldName = 'wkshfno'
      Size = 1
    end
    object Qy0wsdt: TDateTimeField
      FieldName = 'wsdt'
    end
  end
  object DS0: TDataSource
    DataSet = Qy0
    Left = 504
    Top = 128
  end
  object K2_2: TkbmMemTable
    DesignActivation = True
    AttachedAutoRefresh = True
    AttachMaxCount = 1
    FieldDefs = <>
    IndexDefs = <>
    SortOptions = []
    PersistentBackup = False
    ProgressFlags = [mtpcLoad, mtpcSave, mtpcCopy]
    LoadedCompletely = False
    SavedCompletely = False
    FilterOptions = []
    Version = '7.15.00 Professional Edition'
    LanguageID = 0
    SortID = 0
    SubLanguageID = 0
    LocaleID = 0
    Left = 1064
    Top = 248
    object K2_2PCBno: TWideStringField
      FieldName = 'PCBno'
      Size = 30
    end
    object K2_2iodt: TDateTimeField
      FieldName = 'iodt'
    end
    object K2_2pkIssuno: TWideStringField
      FieldName = 'pkIssuno'
    end
    object K2_2pkIssusno: TSmallintField
      FieldName = 'pkIssusno'
    end
    object K2_2pkIssusno1: TSmallintField
      FieldName = 'pkIssusno1'
    end
    object K2_2ioQty: TFloatField
      FieldName = 'ioQty'
      DisplayFormat = '###,###,##0'
    end
    object K2_2io: TSmallintField
      FieldName = 'io'
    end
    object K2_2empno: TWideStringField
      FieldName = 'empno'
      Size = 10
    end
    object K2_2rtnCause: TWideStringField
      FieldName = 'rtnCause'
    end
    object K2_2notes: TWideStringField
      FieldName = 'notes'
      Size = 150
    end
    object K2_2suppno: TWideStringField
      FieldName = 'suppno'
      Size = 10
    end
    object K2_2uprice: TFloatField
      FieldName = 'uprice'
    end
    object K2_2yyyymmdd: TWideStringField
      FieldName = 'yyyymmdd'
    end
    object K2_2orderno: TWideStringField
      FieldName = 'orderno'
    end
    object K2_2ordsno: TSmallintField
      FieldName = 'ordsno'
    end
    object K2_2DESC: TWideStringField
      FieldName = 'DESC'
      Size = 150
    end
    object K2_2領退: TWideStringField
      FieldName = #38936#36864
      Size = 10
    end
    object K2_2STYNAME: TWideStringField
      FieldName = 'STYNAME'
    end
    object K2_2PKPSIZE: TWideStringField
      FieldName = 'PKPSIZE'
      Size = 150
    end
    object K2_2領退捲數: TIntegerField
      FieldName = #38936#36864#25458#25976
    end
    object K2_2wsdt: TDateTimeField
      FieldName = 'wsdt'
    end
    object K2_2mchno: TWideStringField
      FieldName = 'mchno'
      Size = 10
    end
    object K2_2wkshfno: TWideStringField
      FieldName = 'wkshfno'
      Size = 10
    end
    object K2_2wspnOtno: TWideStringField
      FieldName = 'wspnOtno'
    end
  end
  object K2: TkbmMemTable
    DesignActivation = True
    AttachedAutoRefresh = True
    AttachMaxCount = 1
    FieldDefs = <>
    IndexDefs = <>
    SortFields = 'mchno;fndt'
    SortOptions = []
    PersistentBackup = False
    ProgressFlags = [mtpcLoad, mtpcSave, mtpcCopy]
    LoadedCompletely = False
    SavedCompletely = False
    FilterOptions = []
    Version = '7.15.00 Professional Edition'
    LanguageID = 0
    SortID = 0
    SubLanguageID = 0
    LocaleID = 0
    AfterScroll = K2AfterScroll
    Left = 1072
    Top = 136
    object K2fndt: TDateTimeField
      FieldName = 'fndt'
    end
    object K2mchno: TWideStringField
      FieldName = 'mchno'
      Size = 10
    end
    object K2pcno: TWideStringField
      FieldName = 'pcno'
      Size = 6
    end
    object K2當日完成數: TFloatField
      FieldName = #30070#26085#23436#25104#25976
    end
    object K2PCNAME: TWideStringField
      FieldName = 'PCNAME'
      Size = 10
    end
    object K2領料編號: TWideStringField
      FieldName = #38936#26009#32232#34399
    end
    object K2領料數量: TFloatField
      FieldName = #38936#26009#25976#37327
      DisplayFormat = '###,###,##0'
    end
    object K2sno: TIntegerField
      FieldName = 'sno'
    end
    object K2結案or製造中: TWideStringField
      FieldName = #32080#26696'or'#35069#36896#20013
      Size = 10
    end
  end
  object Qy2_4: TSDQuery
    DatabaseName = 'isdb'
    Options = []
    OnCalcFields = Qy2_4CalcFields
    CachedUpdates = False
    SQL.Strings = (
      'select CONVERT(date, wsdt) as fndt, mchno, pcno, '
      '  case pcno'
      '  when '#39'G'#39' then sum(fnKg_nw)  --'#31721#36984
      '  else sum(Kg_Qty_Fn)         --'#33775#21496' '#37832#24118
      '  end as '#39#30070#26085#23436#25104#25976#39', wspnOtno as '#39#38936#26009#32232#34399#39
      'from pkWsLnSlFn'
      'where wspnOtno = :wspnOtno'
      'and pcno = :pcno'
      'group by CONVERT(date, wsdt), mchno, pcno, wspnOtno'
      'order by 1 desc, mchno')
    Left = 1128
    Top = 136
    ParamData = <
      item
        DataType = ftWideString
        Name = 'wspnOtno'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'pcno'
        ParamType = ptInput
      end>
    object Qy2_4fndt: TWideStringField
      FieldName = 'fndt'
      Size = 10
    end
    object Qy2_4mchno: TWideStringField
      FieldName = 'mchno'
      Size = 10
    end
    object Qy2_4pcno: TWideStringField
      FieldName = 'pcno'
      Size = 6
    end
    object Qy2_4當日完成數: TFloatField
      FieldName = #30070#26085#23436#25104#25976
    end
    object Qy2_4領料編號: TWideStringField
      FieldName = #38936#26009#32232#34399
    end
    object Qy2_4領料數量: TFloatField
      FieldKind = fkCalculated
      FieldName = #38936#26009#25976#37327
      DisplayFormat = '###,###,##0'
      Calculated = True
    end
  end
  object QPkPltCtnBoxIO: TSDQuery
    DatabaseName = 'isdb'
    Options = []
    CachedUpdates = False
    SQL.Strings = (
      'select CONVERT(nvarchar(10), iodt, 111) as '#39#38936#20986#26085#26399#39',  wspnOtno, '
      '    sum(ioQty) as '#38936#20986#25976#37327
      'from pkPltCtnBoxIO'
      'where wspnOtno = :wspnOtno'
      'group by CONVERT(nvarchar(10), iodt, 111), wspnOtno'
      'order by CONVERT(nvarchar(10), iodt, 111)')
    Left = 1136
    Top = 312
    ParamData = <
      item
        DataType = ftWideString
        Name = 'wspnOtno'
        ParamType = ptInput
      end>
    object QPkPltCtnBoxIO領出日期: TWideStringField
      FieldName = #38936#20986#26085#26399
      Size = 10
    end
    object QPkPltCtnBoxIOwspnOtno: TWideStringField
      FieldName = 'wspnOtno'
    end
    object QPkPltCtnBoxIO領出數量: TIntegerField
      FieldName = #38936#20986#25976#37327
    end
  end
  object QPkPltCtnBoxIO_1: TSDQuery
    DatabaseName = 'isdb'
    Options = []
    SQL.Strings = (
      'select *'
      'from PkPltCtnBoxIO'
      'where mchno = :mchno'
      'and io = -1'
      'order by iodt desc')
    Left = 440
    Top = 184
    ParamData = <
      item
        DataType = ftWideString
        Name = 'mchno'
        ParamType = ptInput
      end>
    object QPkPltCtnBoxIO_1PCBno: TStringField
      FieldName = 'PCBno'
      Required = True
      Size = 15
    end
    object QPkPltCtnBoxIO_1iodt: TDateTimeField
      FieldName = 'iodt'
      Required = True
    end
    object QPkPltCtnBoxIO_1ioQty: TIntegerField
      FieldName = 'ioQty'
      Required = True
    end
    object QPkPltCtnBoxIO_1yyyymmdd: TWideStringField
      FieldName = 'yyyymmdd'
    end
    object QPkPltCtnBoxIO_1mchno: TWideStringField
      FieldName = 'mchno'
      Size = 10
    end
    object QPkPltCtnBoxIO_1wsdt: TDateTimeField
      FieldName = 'wsdt'
    end
    object QPkPltCtnBoxIO_1wspnOtno: TWideStringField
      FieldName = 'wspnOtno'
    end
  end
end
