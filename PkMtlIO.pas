unit PkMtlIO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Q0, Menus, kbmMemTable, DB, SDEngine, RzPrgres, StdCtrls, Grids,
  DBGrids, ExtCtrls, ComCtrls, RzGrids, math;

type
  TFPkMtlIO = class(TFQ0)
    TabSheet1: TTabSheet;
    Panel6: TPanel;
    Label1: TLabel;
    Panel9: TPanel;
    DBGrid2: TDBGrid;
    Splitter1: TSplitter;
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    DBGrid3: TDBGrid;
    PageControl3: TPageControl;
    Splitter2: TSplitter;
    TabSheet5: TTabSheet;
    DBGrid6: TDBGrid;
    Label2: TLabel;
    Edit1: TEdit;
    CheckBox1: TCheckBox;
    DateTimePicker1: TDateTimePicker;
    Label3: TLabel;
    DTP1: TDateTimePicker;
    RadioGroup1: TRadioGroup;
    Label4: TLabel;
    Edit2: TEdit;
    DTP2: TDateTimePicker;
    Panel10: TPanel;
    Button1: TButton;
    TabSheet6: TTabSheet;
    DBGrid8: TDBGrid;
    Qy2: TSDQuery;
    DS2: TDataSource;
    DS1_1: TDataSource;
    DS2_2: TDataSource;
    DS2_1: TDataSource;
    Qy1_1: TSDQuery;
    Qy1_3: TSDQuery;
    Qy2_1: TSDQuery;
    Qy2_2: TSDQuery;
    Qy1_2: TSDQuery;
    kbm1包材編號: TWideStringField;
    kbm1最後盤點數量: TFloatField;
    kbm1最後盤點日期: TDateTimeField;
    kbm1盤點後進貨總數量: TFloatField;
    kbm1盤點後領出總數量: TFloatField;
    kbm1盤點後總歸還數量: TFloatField;
    kbm1最新庫存數量: TFloatField;
    kbm1數量單位: TWideStringField;
    Qy1CtnBoxNo: TWideStringField;
    Qy1yyyymmdd: TIntegerField;
    Qy1trdt: TDateTimeField;
    Qy1creator: TWideStringField;
    Qy1trqty: TFloatField;
    Qy1notes: TWideStringField;
    Qy1_1PCBno: TStringField;
    Qy1_1iodt: TDateTimeField;
    Qy1_1ioQty: TIntegerField;
    Qy1_1empno: TStringField;
    Qy1_1notes: TWideStringField;
    Qy1_1suppno: TWideStringField;
    Qy1_1yyyymmdd: TWideStringField;
    Panel11: TPanel;
    Button4: TButton;
    KDetail: TkbmMemTable;
    KDetail包材編號: TWideStringField;
    KDetail進出日期: TDateTimeField;
    KDetail進出數量: TFloatField;
    KDetail進出人員: TWideStringField;
    KDetail備註: TWideStringField;
    KDetail進貨廠商編號: TWideStringField;
    KDetail進出批號: TWideStringField;
    KDetail進出種類: TWideStringField;
    Qy1_2PCBno: TStringField;
    Qy1_2iodt: TDateTimeField;
    Qy1_2ioQty: TIntegerField;
    Qy1_2empno: TStringField;
    Qy1_2rtnCause: TWideStringField;
    Qy1_2notes: TWideStringField;
    Qy1_2yyyymmdd: TWideStringField;
    KDetail進出原因: TWideStringField;
    Qy1_3PCBno: TStringField;
    Qy1_3iodt: TDateTimeField;
    Qy1_3ioQty: TIntegerField;
    Qy1_3empno: TStringField;
    Qy1_3rtnCause: TWideStringField;
    Qy1_3notes: TWideStringField;
    Qy1_3yyyymmdd: TWideStringField;
    K1_1: TkbmMemTable;
    K1_1包材編號: TWideStringField;
    K1_1日期: TDateTimeField;
    K1_1進貨數量: TFloatField;
    K1_1進貨人員: TWideStringField;
    K1_1進貨備註: TWideStringField;
    K1_1進貨廠商編號: TWideStringField;
    K1_1進貨批號: TWideStringField;
    K1_1領出數量: TFloatField;
    K1_1領出人員: TWideStringField;
    K1_1領出批號: TWideStringField;
    K1_1歸還數量: TFloatField;
    K1_1歸還人員: TWideStringField;
    K1_1歸還批號: TWideStringField;
    kbm1包材規格名稱: TWideStringField;
    Qy1包材規格名稱: TWideStringField;
    TabSheet3: TTabSheet;
    Panel12: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    MC1: TMonthCalendar;
    Label8: TLabel;
    Edit3: TEdit;
    Qy0: TSDQuery;
    DS0: TDataSource;
    Qy0PCBno: TStringField;
    Qy0iodt: TDateTimeField;
    Qy0pkIssuno: TStringField;
    Qy0pkIssusno: TSmallintField;
    Qy0pkIssusno1: TSmallintField;
    Qy0ioQty: TIntegerField;
    Qy0io: TSmallintField;
    Qy0empno: TStringField;
    Qy0rtnCause: TWideStringField;
    Qy0notes: TWideStringField;
    Qy0suppno: TWideStringField;
    Qy0uprice: TFloatField;
    Qy0yyyymmdd: TWideStringField;
    Qy0orderno: TStringField;
    Qy0ordsno: TSmallintField;
    Qy0STYNAME: TWideStringField;
    Qy0PKPSIZE: TWideStringField;
    DBGrid4: TDBGrid;
    Qy0DESC: TWideStringField;
    Qy0領退: TWideStringField;
    Label9: TLabel;
    Panel13: TPanel;
    Button2: TButton;
    Qy2fndt: TWideStringField;
    Qy2mchno: TWideStringField;
    Qy2pcno: TWideStringField;
    Qy2當日完成數: TFloatField;
    Qy2PCNAME: TWideStringField;
    Qy2_1issuno: TWideStringField;
    Qy2_1issusno: TSmallintField;
    Qy2_1issusno1: TSmallintField;
    Qy2_1fndt: TDateTimeField;
    Qy2_1empno: TWideStringField;
    Qy2_1mchno: TWideStringField;
    Qy2_1pcno: TWideStringField;
    Qy2_1batchno: TWideStringField;
    Qy2_1yyyymmdd: TWideStringField;
    Qy2_1wkshfno: TWideStringField;
    Qy2_1isfn: TWideStringField;
    Qy2_1完成數: TFloatField;
    Qy2_2PCBno: TStringField;
    Qy2_2iodt: TDateTimeField;
    Qy2_2pkIssuno: TStringField;
    Qy2_2pkIssusno: TSmallintField;
    Qy2_2pkIssusno1: TSmallintField;
    Qy2_2ioQty: TIntegerField;
    Qy2_2io: TSmallintField;
    Qy2_2empno: TStringField;
    Qy2_2rtnCause: TWideStringField;
    Qy2_2notes: TWideStringField;
    Qy2_2suppno: TWideStringField;
    Qy2_2uprice: TFloatField;
    Qy2_2yyyymmdd: TWideStringField;
    Qy2_2orderno: TStringField;
    Qy2_2ordsno: TSmallintField;
    K2_2: TkbmMemTable;
    K2_2PCBno: TWideStringField;
    K2_2iodt: TDateTimeField;
    K2_2pkIssuno: TWideStringField;
    K2_2pkIssusno: TSmallintField;
    K2_2pkIssusno1: TSmallintField;
    K2_2ioQty: TFloatField;
    K2_2io: TSmallintField;
    K2_2empno: TWideStringField;
    K2_2rtnCause: TWideStringField;
    K2_2notes: TWideStringField;
    K2_2suppno: TWideStringField;
    K2_2uprice: TFloatField;
    K2_2yyyymmdd: TWideStringField;
    K2_2orderno: TWideStringField;
    K2_2ordsno: TSmallintField;
    Qy2_2領退: TWideStringField;
    Qy2_2STYNAME: TWideStringField;
    Qy2_2PKPSIZE: TWideStringField;
    Qy2_2DESC: TWideStringField;
    K2_2DESC: TWideStringField;
    K2_2領退: TWideStringField;
    K2_2STYNAME: TWideStringField;
    K2_2PKPSIZE: TWideStringField;
    Qy0數量單位: TWideStringField;
    K2_2領退捲數: TIntegerField;
    Qy2_2領退捲數: TIntegerField;
    Qy2_1捲數_不良品螺絲重: TFloatField;
    Qy0crddt: TDateTimeField;
    Qy0mchno: TWideStringField;
    Qy0wkshfno: TWideStringField;
    Qy0wsdt: TDateTimeField;
    Qy1_1mchno: TWideStringField;
    K1_1mchno: TWideStringField;
    Qy2_1wsdt: TDateTimeField;
    K2_2wsdt: TDateTimeField;
    K2_2mchno: TWideStringField;
    Qy2_2mchno: TWideStringField;
    Qy2_2wkshfno: TWideStringField;
    Qy2_2wsdt: TDateTimeField;
    K2_2wkshfno: TWideStringField;
    Edit4: TEdit;
    Label5: TLabel;
    K2: TkbmMemTable;
    K2fndt: TDateTimeField;
    K2mchno: TWideStringField;
    K2pcno: TWideStringField;
    K2當日完成數: TFloatField;
    K2PCNAME: TWideStringField;
    K2領料編號: TWideStringField;
    K2領料數量: TFloatField;
    Qy2_4: TSDQuery;
    Qy2_4fndt: TWideStringField;
    Qy2_4mchno: TWideStringField;
    Qy2_4pcno: TWideStringField;
    Qy2_4當日完成數: TFloatField;
    Qy2_4領料編號: TWideStringField;
    Qy2_4領料數量: TFloatField;
    Qy2領料編號: TWideStringField;
    QPkPltCtnBoxIO: TSDQuery;
    QPkPltCtnBoxIOwspnOtno: TWideStringField;
    QPkPltCtnBoxIO領出數量: TIntegerField;
    QPkPltCtnBoxIO領出日期: TWideStringField;
    Qy2_2crddt: TDateTimeField;
    Qy2_2wspnOtno: TWideStringField;
    Qy2_1wspnOtno: TWideStringField;
    K2_2wspnOtno: TWideStringField;
    K2sno: TIntegerField;
    K2結案or製造中: TWideStringField;
    QPkPltCtnBoxIO_1: TSDQuery;
    QPkPltCtnBoxIO_1PCBno: TStringField;
    QPkPltCtnBoxIO_1iodt: TDateTimeField;
    QPkPltCtnBoxIO_1ioQty: TIntegerField;
    QPkPltCtnBoxIO_1yyyymmdd: TWideStringField;
    QPkPltCtnBoxIO_1mchno: TWideStringField;
    QPkPltCtnBoxIO_1wsdt: TDateTimeField;
    QPkPltCtnBoxIO_1wspnOtno: TWideStringField;
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button4Click(Sender: TObject);
    procedure K1_12AfterScroll(DataSet: TDataSet);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid3DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure Qy1CalcFields(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure Qy0CalcFields(DataSet: TDataSet);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure MC1Click(Sender: TObject);
    procedure DBGrid4DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid4DblClick(Sender: TObject);
    procedure Qy2CalcFields(DataSet: TDataSet);
    procedure DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid8DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Button2Click(Sender: TObject);
    procedure Qy2AfterScroll(DataSet: TDataSet);
    procedure Qy2_2CalcFields(DataSet: TDataSet);
    procedure DBGrid6DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure Qy2_1CalcFields(DataSet: TDataSet);
    procedure Qy2_4CalcFields(DataSet: TDataSet);
    procedure K2AfterScroll(DataSet: TDataSet);
    procedure ppmu1Popup(Sender: TObject);
  private
    { Private declarations }
    io:smallint;
    entkey:char;
  public
    { Public declarations }
  end;

var
  FPkMtlIO: TFPkMtlIO;

implementation

uses DM1, DMMaster, DMMaster1, FMain, Kun;

{$R *.dfm}

{
Qy2_2原始SQL
select a.*, b.orderno, b.ordsno
from pkPltCtnBoxIO as a
left join pkIssuD1 as b on b.pkIssuno=a.pkIssuno and b.pkIssusno=a.pkIssusno
where a.yyyymmdd = :yyyymmdd
and a.pkissuno = :issuno
and a.pkissusno = :issusno
and a.pkissusno1 = :issusno1
and a.wspnOtno like :wspnOtno
order by iodt desc


}

procedure TFPkMtlIO.Button2Click(Sender: TObject);
var i:integer;
    wspnOtno:string;
begin
  inherited;
  MtRefresh(K2_2);
  if Qy2.RecordCount > 0 then
  begin
    //暫結/產出細目資料
    //if Qy2pcno.Value = 'G' then  //篩選
    if DBGrid2.DataSource.DataSet.FieldByName('pcno').Value = 'G' then  //篩選
      wspnOtno := '%'
    else
    if ((DBGrid2.DataSource.DataSet.FieldByName('pcno').Value = 'DI') or
        (DBGrid2.DataSource.DataSet.FieldByName('pcno').Value = 'HC')) then  //華司 鏈袋
      wspnOtno := K2領料編號.Value;
    QReFresh(Qy2_1,[DBGrid2.DataSource.DataSet.FieldByName('fndt').Value,
      DBGrid2.DataSource.DataSet.FieldByName('mchno').Value,
      DBGrid2.DataSource.DataSet.FieldByName('pcno').Value, wspnOtno]);
    //依據包材進貨批號列出  華司/捲條  領用及歸還資料
    Qy2_1.First;
    while not Qy2_1.Eof do
    begin
      if ((DBGrid2.DataSource.DataSet.FieldByName('pcno').Value = 'DI') or
          (DBGrid2.DataSource.DataSet.FieldByName('pcno').Value = 'HC'))  then
      begin  //依據包材進貨批號顯示華司及塑膠條領出歸還資料
        //QReFresh(Qy2_2,[Qy2_1yyyymmdd.Value, Qy2_1issuno.Value, Qy2_1issusno.Value, Qy2_1issusno1.Value, wspnOtno]);
        QReFresh(Qy2_2,[wspnOtno]);
        while not Qy2_2.Eof do
        begin
          if not K2_2.Locate('PCBno;yyyymmdd;pkIssuno;pkIssusno;pkIssusno1',
             vararrayof([Qy2_2PCBno.Value, Qy2_2yyyymmdd.Value, Qy2_2pkIssuno.Value,
               Qy2_2pkIssusno.Value, Qy2_2pkIssusno1.Value]), [loCaseInsensitive]) then
          begin
            K2_2.Append;
            copyFieldvalue(Qy2_2, K2_2, []);
            K2_2.Post;
          end;
          Qy2_2.Next;
        end;
      end;
      Qy2_1.Next;
    end;

    for i := 0 to DBGrid8.Columns.Count-1 do
    begin
      if DBGrid8.Columns[i].FieldName = '捲數_不良品螺絲重' then
      begin
        if Qy2pcno.Value = 'HC' then  //鏈帶
        begin
          DBGrid8.Columns[i].Visible := true;
          DBGrid8.Columns[i].Title.Caption := '捲數';
        end
        else
        if Qy2pcno.Value = 'G' then  //篩選
        begin
          DBGrid8.Columns[i].Visible := true;
          DBGrid8.Columns[i].Title.Caption := '不良品重量(Kgs)';
        end
        else
        if Qy2pcno.Value = 'DI' then  //華司
          DBGrid8.Columns[i].Visible := false;
      end;
    end;

  end;

  if DS2_1.DataSet.RecordCount > 0 then
    DS2_1.DataSet.First;
  if DS2_2.DataSet.RecordCount > 0 then
    DS2_1.DataSet.First;

end;

procedure TFPkMtlIO.Button4Click(Sender: TObject);
  procedure setFieldValue();
  begin
    if KDetail進出種類.Value = '進貨' then
    begin
      K1_1進貨數量.Value := KDetail進出數量.Value;
      K1_1進貨人員.Value := KDetail進出人員.Value;
      K1_1進貨備註.Value := KDetail備註.Value;
      K1_1進貨廠商編號.Value := KDetail進貨廠商編號.Value;
      K1_1進貨批號.Value := KDetail進出批號.Value;
    end else
    if KDetail進出種類.Value = '領出' then
    begin
      K1_1領出數量.Value := KDetail進出數量.Value;
      K1_1領出人員.Value := KDetail進出人員.Value;
      K1_1領出批號.Value := KDetail進出批號.Value;
    end else
    if KDetail進出種類.Value = '歸還' then
    begin
      K1_1歸還數量.Value := KDetail進出數量.Value;
      K1_1歸還人員.Value := KDetail進出人員.Value;
      K1_1歸還批號.Value := KDetail進出批號.Value;
    end;
  end;
begin
  inherited;
  if KDetail.RecordCount <= 0 then
    gpmsg('無法調閱明細資料!');

  MtRefresh(K1_1);

  KDetail.First;
  while not KDetail.Eof do
  begin
    if KDetail包材編號.Value = kbm1包材編號.Value then
    begin
      if K1_1.Locate('包材編號;日期', vararrayof([KDetail包材編號.Value, KDetail進出日期.Value]), [loCaseInsensitive]) then
      begin
        K1_1.Edit;
        setFieldValue();
        K1_1.Post;
      end else
      begin
        K1_1.Append;
        K1_1包材編號.Value := KDetail包材編號.Value;
        K1_1日期.Value := KDetail進出日期.Value;
        setFieldValue();
        K1_1.Post;
      end;
    end;

    KDetail.Next;
  end;
  if DS1_1.DataSet.RecordCount > 0 then
    DS1_1.DataSet.First;

end;

procedure TFPkMtlIO.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
  if (DBGrid1.Columns[DataCol].FieldName='最新庫存數量') then //最新庫存數量
    SetGRIDColor($00E3E3C8, TDBGrid(sender), Rect, DataCol, Column, []);
end;

procedure TFPkMtlIO.DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
  if ((DBGrid2.DataSource.DataSet.FieldByName('pcno').Value = 'HC') or
      (DBGrid2.DataSource.DataSet.FieldByName('pcno').Value = 'DI')) then
  begin
    if (DBGrid2.DataSource.DataSet.FieldByName('sno').Value mod 2) = 1 then
      SetGRIDColor($00E5E5E5, TDBGrid(sender), Rect, DataCol, Column, State)
    else
      SetGRIDColor(clWhite, TDBGrid(sender), Rect, DataCol, Column, State);

    if (DBGrid2.Columns[DataCol].FieldName='領料數量') then //領料數量
      SetGRIDColor($00E3E3C8, TDBGrid(sender), Rect, DataCol, Column, []);
  end;

  if (DBGrid2.Columns[DataCol].FieldName='當日完成數') then //當日完成數
    SetGRIDColor($00E3E3C8, TDBGrid(sender), Rect, DataCol, Column, []);


end;

procedure TFPkMtlIO.DBGrid3DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
  if ((DBGrid3.Columns[DataCol].FieldName='進貨數量') or
      (DBGrid3.Columns[DataCol].FieldName='領出數量') or
      (DBGrid3.Columns[DataCol].FieldName='歸還數量')) then //最新庫存數量
    SetGRIDColor($00E3E3C8, TDBGrid(sender), Rect, DataCol, Column, []);
end;

procedure TFPkMtlIO.DBGrid4DblClick(Sender: TObject);
begin
  inherited;
  PgCtl.ActivePage := TS0;
  Edit1.Text := DBGrid4.DataSource.DataSet.FieldValues['PCBno'];
  Edit1KeyPress(Sender, entkey);
end;

procedure TFPkMtlIO.DBGrid4DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
  if (DBGrid4.Columns[DataCol].FieldName='ioQty') then //領退料數量
    SetGRIDColor($00E3E3C8, TDBGrid(sender), Rect, DataCol, Column, []);

  if (DBGrid4.Columns[DataCol].FieldName='領退') then
  begin
    if (Qy0io.Value = 1) then
    begin
      if (Qy0rtnCause.Value = '進貨') then
        SetGRIDColor($00B5D6AD, TDBGrid(sender), Rect, DataCol,
          TColumn(DBGrid4.Columns[io]), [])
      else  //退料
        SetGRIDColor($008CB1FF, TDBGrid(sender), Rect, DataCol,
          TColumn(DBGrid4.Columns[io]), [])
    end;
  end;

end;

procedure TFPkMtlIO.DBGrid6DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
  if (DBGrid6.Columns[DataCol].FieldName='ioQty') then //領退數量
    SetGRIDColor($00E3E3C8, TDBGrid(sender), Rect, DataCol, Column, []);
  if Qy2pcno.Value = 'HC' then  //鏈帶
  begin
    if (DBGrid6.Columns[DataCol].FieldName='領退捲數') then //領退數量
      SetGRIDColor($00E3E3C8, TDBGrid(sender), Rect, DataCol, Column, []);
  end;

  if (DBGrid6.Columns[DataCol].FieldName='領退') then
  begin
    if (K2_2io.Value = 1) then
    begin
      if (K2_2rtnCause.Value = '進貨') then
        SetGRIDColor($00B5D6AD, TDBGrid(sender), Rect, DataCol,
          TColumn(DBGrid6.Columns[io]), [])
      else  //退料
        SetGRIDColor($008CB1FF, TDBGrid(sender), Rect, DataCol,
          TColumn(DBGrid6.Columns[io]), [])
    end;
  end;
end;

procedure TFPkMtlIO.DBGrid8DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
  if (DBGrid8.Columns[DataCol].FieldName='完成數') then //完成數
    SetGRIDColor($00E3E3C8, TDBGrid(sender), Rect, DataCol, Column, []);
  if (DBGrid8.Columns[DataCol].FieldName='捲數_不良品螺絲重') then //捲數_不良品螺絲重
    SetGRIDColor($00E3E3C8, TDBGrid(sender), Rect, DataCol, Column, []);

end;

procedure TFPkMtlIO.Edit1KeyPress(Sender: TObject; var Key: Char);
var ioqty:currency;
begin
  inherited;
  if key = gkEnter then
  begin
    MtRefresh(kbm1);
    MtRefresh(KDetail);
    MtRefresh(K1_1);

    //將盤點資料寫入，每種包材編號只寫入最新盤點日期那筆資料
    QReFresh(Qy1,[GfGetText(Edit1.Text)]);
    Qy1.First;
    while not Qy1.Eof do
    begin
      if not kbm1.Locate('包材編號', Qy1CtnBoxNo.Value, [loCaseInsensitive]) then
      begin
        kbm1.Append;
        kbm1包材編號.Value := Qy1CtnBoxNo.Value;
        kbm1包材規格名稱.Value := Qy1包材規格名稱.Value;
        kbm1最後盤點日期.Value := Qy1trdt.Value;
        kbm1最後盤點數量.Value := Qy1trqty.Value;
        kbm1.Post;
      end;
      Qy1.Next;
    end;

    kbm1.First;
    while not kbm1.Eof do
    begin
      //包材進貨
      ioqty := 0;
      QReFresh(Qy1_1,[kbm1包材編號.Value, kbm1最後盤點日期.Value]);
      Qy1_1.First;
      while not Qy1_1.Eof do
      begin
        KDetail.Append;
        KDetail包材編號.Value := Qy1_1PCBno.Value;
        KDetail進出日期.Value := Qy1_1iodt.Value;
        KDetail進出數量.Value := Qy1_1ioQty.Value;
        KDetail進出人員.Value := Qy1_1empno.Value;
        KDetail備註.Value := Qy1_1notes.Value;
        KDetail進貨廠商編號.Value := Qy1_1suppno.Value;
        KDetail進出批號.Value := Qy1_1yyyymmdd.Value;
        KDetail進出種類.Value := '進貨';
        KDetail.Post;
        ioqty := ioqty + Qy1_1ioQty.Value;
        Qy1_1.Next;
      end;
      kbm1.Edit;
      kbm1盤點後進貨總數量.Value := ioqty;
      kbm1.Post;

      //包材領出
      ioqty := 0;
      QReFresh(Qy1_2,[kbm1包材編號.Value, kbm1最後盤點日期.Value]);
      Qy1_2.First;
      while not Qy1_2.Eof do
      begin
        KDetail.Append;
        KDetail包材編號.Value := Qy1_2PCBno.Value;
        KDetail進出日期.Value := Qy1_2iodt.Value;
        KDetail進出數量.Value := Qy1_2ioQty.Value;
        KDetail進出人員.Value := Qy1_2empno.Value;
        KDetail備註.Value := Qy1_2notes.Value;
        KDetail進貨廠商編號.Value := '';
        KDetail進出批號.Value := Qy1_2yyyymmdd.Value;
        KDetail進出種類.Value := '領出';
        KDetail進出原因.Value := '';
        KDetail.Post;
        ioqty := ioqty + Qy1_2ioQty.Value;
        Qy1_2.Next;
      end;
      kbm1.Edit;
      kbm1盤點後領出總數量.Value := ioqty;
      kbm1.Post;

      //包材歸還
      ioqty := 0;
      QReFresh(Qy1_3,[kbm1包材編號.Value, kbm1最後盤點日期.Value]);
      Qy1_3.First;
      while not Qy1_3.Eof do
      begin
        KDetail.Append;
        KDetail包材編號.Value := Qy1_3PCBno.Value;
        KDetail進出日期.Value := Qy1_3iodt.Value;
        KDetail進出數量.Value := Qy1_3ioQty.Value;
        KDetail進出人員.Value := Qy1_3empno.Value;
        KDetail備註.Value := Qy1_3notes.Value;
        KDetail進貨廠商編號.Value := '';
        KDetail進出批號.Value := Qy1_3yyyymmdd.Value;
        KDetail進出種類.Value := '歸還';
        KDetail進出原因.Value := Qy1_3rtnCause.Value;
        KDetail.Post;
        ioqty := ioqty + Qy1_3ioQty.Value;
        Qy1_3.Next;
      end;
      kbm1.Edit;
      kbm1盤點後總歸還數量.Value := ioqty;
      kbm1.Post;

      kbm1.Next;
    end;
    //排序
    if KDetail.RecordCount > 0 then
      KDetail.Sort([]);

    //計算最新庫存數量
    kbm1.First;
    while not kbm1.Eof do
    begin
      kbm1.Edit;
      kbm1最新庫存數量.Value := kbm1最後盤點數量.Value + kbm1盤點後進貨總數量.Value -
        kbm1盤點後領出總數量.Value + kbm1盤點後總歸還數量.Value;
      if pos('PA', kbm1包材編號.Value) <= 0 then  //棧板
      begin
        QReFresh(fDMMaster.QPkCtnBoxM,[kbm1包材編號.Value]);
        if fDMMaster.QPkCtnBoxM.RecordCount > 0 then
          kbm1數量單位.Value := fDMMaster.QPkCtnBoxMunit.Value;
      end else
      begin                                     //棧板之外的其他包材
        QReFresh(fDMMaster.QPkPlatM,[kbm1包材編號.Value]);
        if fDMMaster.QPkPlatM.RecordCount > 0 then
          kbm1數量單位.Value := fDMMaster.QPkPlatMunit.Value;
      end;

      kbm1.Post;
      kbm1.Next;
    end;
  end;
end;

procedure TFPkMtlIO.Edit2KeyPress(Sender: TObject; var Key: Char);
var pcno:string;
    iono:string;
    sno : integer;

  procedure aa(pcno:string);
  var i:smallint;
  begin
    if pcno = 'G' then
    begin
      DS2.DataSet := Qy2;
      for i := 0 to DBGrid2.Columns.Count-1 do
      begin
        if ((DBGrid2.Columns[i].FieldName = '領料數量') or (DBGrid2.Columns[i].FieldName = '領料編號') or
           (DBGrid2.Columns[i].FieldName = '結案or製造中')) then
          DBGrid2.Columns[i].Visible := false;
      end;
    end else
    if ((pcno = 'HC') or (pcno = 'DI')) then
    begin
      DS2.DataSet := K2;
      for i := 0 to DBGrid2.Columns.Count-1 do
      begin
        DBGrid2.Columns[i].Visible := true;
      end;
    end;
  end;
begin
  inherited;
  if Key = gkEnter then
  begin
    MtRefresh(K2);
    case RadioGroup1.ItemIndex of
      0: pcno := 'G';  //篩選
      1: pcno := 'DI';  //華司
      2: pcno := 'HC';   //鏈帶
      //3: pcno := '%';
    end;
    aa(pcno);

    QReFresh(Qy2,[DTP1.DateTime, DTP2.DateTime, GfGetText(Edit2.Text), pcno, GfGetText(Edit4.Text)]);
    if ((pcno = 'HC') or (pcno = 'DI')) then
    begin
      Qy2.First;
      while not Qy2.Eof do
      begin
        if not K2.Locate('領料編號', Qy2領料編號.Value, [loCaseInsensitive]) then
        begin
          QReFresh(Qy2_4,[Qy2領料編號.Value, pcno]);
          Qy2_4.First;
          while not Qy2_4.Eof do
          begin
            K2.Append;
            copyFieldvalue(Qy2_4, K2, []);
            K2PCNAME.Value := Qy2PCNAME.Value;
            K2.Post;
            Qy2_4.Next;
          end;
        end;
        Qy2.Next;
      end;
      if K2.RecordCount > 0 then
      begin
        sno := 0;
        K2.SortFields := 'mchno;fndt;領料編號';
        K2.Sort([]);
        K2.First;
        iono := '';
        while not K2.Eof do
        begin
          QReFresh(QPkPltCtnBoxIO_1,[K2mchno.Value]);
          if K2領料編號.Value = iono then
          begin
            K2.Edit;
            K2領料數量.Value := 0;
            K2sno.Value := sno;
            if K2領料編號.Value = QPkPltCtnBoxIO_1wspnOtno.Value then
              K2結案or製造中.Value := '製造中'
            else
              K2結案or製造中.Value := '結案';
            K2.Post;
          end else
          begin
            inc(sno);
            K2.Edit;
            K2sno.Value := sno;
            if K2領料編號.Value = QPkPltCtnBoxIO_1wspnOtno.Value then
              K2結案or製造中.Value := '製造中'
            else
              K2結案or製造中.Value := '結案';
            K2.Post;
          end;
          iono := K2領料編號.Value;
          K2.Next;
        end;

        //K2.SortFields := 'mchno;fndt;領料編號';
        //K2.Sort([]);
        K2.First;
      end;
    end;

  end;
end;

procedure TFPkMtlIO.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  if Key = gkEnter then
  begin
    //showmessage(GfGetText(Edit3.Text) + '  ' + datetostr(MC1.Date));
    QReFresh(Qy0,[GfGetText(Edit3.Text), MC1.Date]);
  end;
end;

procedure TFPkMtlIO.FormCreate(Sender: TObject);
var i:smallint;
begin
  inherited;
  MC1.Date := gdToday;
  DTP1.DateTime := gdToday - 3;
  DTP2.DateTime := gdToday + 1;
  entkey := #13;
  for i := 0 to DBGrid4.Columns.Count-1 do
  begin
    if DBGrid4.Columns[i].FieldName='領退' then
    begin
      io := i;
      break;
    end
    else
      io := -1;
  end;

 
end;

procedure TFPkMtlIO.K1_12AfterScroll(DataSet: TDataSet);
begin
  inherited;
  MtRefresh(K1_1);
end;

procedure TFPkMtlIO.K2AfterScroll(DataSet: TDataSet);
begin
  inherited;
  if ((Qy2pcno.Value = 'HC') or (Qy2pcno.Value = 'DI')) then  //鏈帶 華斯
  begin
    Qy2_1.Close;
    MtRefresh(K2_2);
  end;
end;

procedure TFPkMtlIO.MC1Click(Sender: TObject);
begin
  inherited;
  Edit3KeyPress(nil, entkey);
end;

procedure TFPkMtlIO.ppmu1Popup(Sender: TObject);
begin
  inherited;
  PmF9.Enabled := ppmu1.PopupComponent <> DBGrid2;
end;

procedure TFPkMtlIO.Qy0CalcFields(DataSet: TDataSet);
begin
  inherited;
  QREfresh(FDM1.QPkPltCntBox, [Qy0pkissuno.Value, Qy0pkIssusno.Value, Qy0pkIssusno.Value,
    Qy0PCBno.Value]);
  if FDM1.QPkPltCntBox.RecordCount>0 then
  begin
    if pos('PA', FDM1.QPkPltCntBoxPCBno.Value)>0 then
    begin  //棧板
      Qy0PKPSIZE.Value := FDM1.QPkPltCntBoxpkpsize_plt.Value;
      Qy0STYNAME.Value := '棧板';
      if FDM1.QPkPltCntBoxEANo.Value='AM' then
        Qy0DESC.Value := '美式棧板'
      else
      if FDM1.QPkPltCntBoxEANo.Value='CO' then
        Qy0DESC.Value := '歐式棧板';
      if FDM1.QPkPltCntBoxisDnsty.Value='Y' then
        Qy0DESC.Value := Qy0DESC.Value + '  加密';
    end else
    begin  //紙箱 紙盒 中包裝    CN:外箱 PC:塑膠桶 PX:泡殼 BX:內盒 WS:華司 PN:塑膠條
      Qy0PKPSIZE.Value := FDM1.QPkPltCntBoxpkpsize_SCB.Value + '   ' +
        FDM1.QPkPltCntBoxpkpartname.Value;

      if FDM1.QPkPltCntBoxstyNo_SCB.Value='CN' then
        Qy0STYNAME.Value := '外箱'
      else
      if FDM1.QPkPltCntBoxstyNo_SCB.Value='PC' then
        Qy0STYNAME.Value := '塑膠桶'
      else
      if FDM1.QPkPltCntBoxstyNo_SCB.Value='PX' then
        Qy0STYNAME.Value := '泡殼'
      else
      if FDM1.QPkPltCntBoxstyNo_SCB.Value='BX' then
        Qy0STYNAME.Value := '內盒'
      else
      if FDM1.QPkPltCntBoxstyNo_SCB.Value='WS' then
        Qy0STYNAME.Value := '華司'
      else
      if FDM1.QPkPltCntBoxstyNo_SCB.Value='PN' then
        Qy0STYNAME.Value := '塑膠條';

      if (FDM1.QPkPltCntBoxwvNo.Value<>'') and (not FDM1.QPkPltCntBoxwvNo.IsNull) then
        Qy0DESC.Value := '浪板:'+ FDM1.QPkPltCntBoxwvNo.Value;
      if (FDM1.QPkPltCntBoxly.Value<>'') and (not FDM1.QPkPltCntBoxly.IsNull) then
        Qy0DESC.Value := trim(Qy0DESC.Value) + '  層數:' + FDM1.QPkPltCntBoxly.Value;
      if (FDM1.QPkPltCntBoxprtname.Value<>'') and (not FDM1.QPkPltCntBoxprtName.isnull) then
        Qy0DESC.Value := trim(Qy0DESC.Value) + '  印刷名稱:' + FDM1.QPkPltCntBoxprtname.Value;
      if (FDM1.QPkPltCntBoxcvNo.Value<>'') and (FDM1.QPkPltCntBoxcvNo.IsNull) then
        Qy0DESC.Value := trim(Qy0DESC.Value) + '  蓋子名稱:' + FDM1.QPkPltCntBoxcvNo.Value;
      if (FDM1.QPkPltCntBoxcolorNo1.Value<>'') and (FDM1.QPkPltCntBoxcolorNo1.IsNull) then
        Qy0DESC.Value := trim(Qy0DESC.Value) + '  顏色/色號:' + FDM1.QPkPltCntBoxcolorNo1.Value;
    end;
  end;

  if Qy0io.Value = 1 then
  begin
    if Qy0rtnCause.Value = '進貨' then
      Qy0領退.Value := '進貨'
    else
      Qy0領退.Value := '退料';
  end
  else
  if Qy0io.Value = -1 then
    Qy0領退.Value := '領料';

  if pos('PA', Qy0PCBno.Value) <= 0 then  //棧板
  begin
    QReFresh(fDMMaster.QPkCtnBoxM,[Qy0PCBno.Value]);
    if fDMMaster.QPkCtnBoxM.RecordCount > 0 then
      Qy0數量單位.Value := fDMMaster.QPkCtnBoxMunit.Value;
  end else
  begin                                     //棧板之外的其他包材
    QReFresh(fDMMaster.QPkPlatM,[Qy0PCBno.Value]);
    if fDMMaster.QPkPlatM.RecordCount > 0 then
      Qy0數量單位.Value := fDMMaster.QPkPlatMunit.Value;
  end;
end;

procedure TFPkMtlIO.Qy1CalcFields(DataSet: TDataSet);
begin
  inherited;
  if pos('PA', Qy1CtnBoxNo.Value) <= 0 then   //棧板
  begin
    QReFresh(fDMMaster.QPkCtnBoxM,[Qy1CtnBoxNo.Value]);
    if fDMMaster.QPkCtnBoxM.RecordCount > 0 then
    Begin
      Qy1包材規格名稱.Value := fDMMaster.QPkCtnBoxMpkpartname.Value;
    End;
  end else
  begin                                      //棧板之外的其他包材
    QReFresh(fDMMaster.QPkPlatM,[Qy1CtnBoxNo.Value]);
    if fDMMaster.QPkPlatM.RecordCount > 0 then
      Qy1包材規格名稱.Value := fDMMaster.QPkPlatMpkpsize.Value;
  end;


end;

procedure TFPkMtlIO.Qy2AfterScroll(DataSet: TDataSet);
begin
  inherited;
  if Qy2pcno.Value = 'G' then  //篩選
  begin
    Qy2_1.Close;
    MtRefresh(K2_2);
  end;

end;

procedure TFPkMtlIO.Qy2CalcFields(DataSet: TDataSet);
begin
  inherited;
  if Qy2pcno.Value = 'G' then
    Qy2PCNAME.Value := '篩選'
  else
  if Qy2pcno.Value = 'DI' then
    Qy2PCNAME.Value := '華司'
  else
  if Qy2pcno.Value = 'HC' then
    Qy2PCNAME.Value := '鏈帶';



end;

procedure TFPkMtlIO.Qy2_1CalcFields(DataSet: TDataSet);
var bkQty:currency;
begin
  inherited;
  if Qy2pcno.Value = 'HC' then  //鏈帶
  begin
    Qy2_1捲數_不良品螺絲重.Value := ceil(Qy2_1完成數.Value / 500);  //每捲500米
  end else
  if Qy2pcno.Value = 'G' then  //篩選
  begin
    bkQty := 0;
    QReFresh(FDM1.QPkScrIOM_D,[Qy2_1issuno.Value, Qy2_1issusno.Value, Qy2_1issusno1.Value,
      Qy2_1mchno.Value, Qy2fndt.Value]);
    FDM1.QPkScrIOM_D.First;
    while not fDM1.QPkScrIOM_D.Eof do
    begin
      if FDM1.QPkScrIOM_Dio.Value = -1 then  //退料
        bkQty := bkQty + FDM1.QPkScrIOM_DioQty.Value  //淨重累加
    end;
    Qy2_1捲數_不良品螺絲重.value := bkQty;
  end;

end;

procedure TFPkMtlIO.Qy2_2CalcFields(DataSet: TDataSet);
begin
  inherited;
  QREfresh(FDM1.QPkPltCntBox, [Qy2_2pkissuno.Value, Qy2_2pkIssusno.Value, Qy2_2pkIssusno.Value,
    Qy2_2PCBno.Value]);
  if FDM1.QPkPltCntBox.RecordCount>0 then
  begin
    if pos('PA', FDM1.QPkPltCntBoxPCBno.Value)>0 then
    begin  //棧板
      Qy2_2PKPSIZE.Value := FDM1.QPkPltCntBoxpkpsize_plt.Value;
      Qy2_2STYNAME.Value := '棧板';
      if FDM1.QPkPltCntBoxEANo.Value='AM' then
        Qy2_2DESC.Value := '美式棧板'
      else
      if FDM1.QPkPltCntBoxEANo.Value='CO' then
        Qy2_2DESC.Value := '歐式棧板';
      if FDM1.QPkPltCntBoxisDnsty.Value='Y' then
        Qy2_2DESC.Value := Qy2_2DESC.Value + '  加密';
    end else
    begin  //紙箱 紙盒 中包裝    CN:外箱 PC:塑膠桶 PX:泡殼 BX:內盒 WS:華司 PN:塑膠條
      Qy2_2PKPSIZE.Value := FDM1.QPkPltCntBoxpkpsize_SCB.Value + '   ' +
        FDM1.QPkPltCntBoxpkpartname.Value;

      if FDM1.QPkPltCntBoxstyNo_SCB.Value='CN' then
        Qy2_2STYNAME.Value := '外箱'
      else
      if FDM1.QPkPltCntBoxstyNo_SCB.Value='PC' then
        Qy2_2STYNAME.Value := '塑膠桶'
      else
      if FDM1.QPkPltCntBoxstyNo_SCB.Value='PX' then
        Qy2_2STYNAME.Value := '泡殼'
      else
      if FDM1.QPkPltCntBoxstyNo_SCB.Value='BX' then
        Qy2_2STYNAME.Value := '內盒'
      else
      if FDM1.QPkPltCntBoxstyNo_SCB.Value='WS' then
        Qy2_2STYNAME.Value := '華司'
      else
      if FDM1.QPkPltCntBoxstyNo_SCB.Value='PN' then
        Qy2_2STYNAME.Value := '塑膠條';

      if (FDM1.QPkPltCntBoxwvNo.Value<>'') and (not FDM1.QPkPltCntBoxwvNo.IsNull) then
        Qy2_2DESC.Value := '浪板:'+ FDM1.QPkPltCntBoxwvNo.Value;
      if (FDM1.QPkPltCntBoxly.Value<>'') and (not FDM1.QPkPltCntBoxly.IsNull) then
        Qy2_2DESC.Value := trim(Qy2_2DESC.Value) + '  層數:' + FDM1.QPkPltCntBoxly.Value;
      if (FDM1.QPkPltCntBoxprtname.Value<>'') and (not FDM1.QPkPltCntBoxprtName.isnull) then
        Qy2_2DESC.Value := trim(Qy2_2DESC.Value) + '  印刷名稱:' + FDM1.QPkPltCntBoxprtname.Value;
      if (FDM1.QPkPltCntBoxcvNo.Value<>'') and (FDM1.QPkPltCntBoxcvNo.IsNull) then
        Qy2_2DESC.Value := trim(Qy2_2DESC.Value) + '  蓋子名稱:' + FDM1.QPkPltCntBoxcvNo.Value;
      if (FDM1.QPkPltCntBoxcolorNo1.Value<>'') and (FDM1.QPkPltCntBoxcolorNo1.IsNull) then
        Qy2_2DESC.Value := trim(Qy2_2DESC.Value) + '  顏色/色號:' + FDM1.QPkPltCntBoxcolorNo1.Value;
    end;
  end;

  if Qy2_2io.Value = 1 then
  begin
    if Qy0rtnCause.Value = '進貨' then
      Qy2_2領退.Value := '進貨'
    else
      Qy2_2領退.Value := '退料';
  end
  else
  if Qy2_2io.Value = -1 then
    Qy2_2領退.Value := '領料';

  if Qy2pcno.Value = 'HC' then  //鏈帶
  Begin
    Qy2_2領退捲數.Value := Qy2_2ioQty.Value * 3;  //領退捲數 = 領出箱數 * 每箱3捲
  End;


end;

procedure TFPkMtlIO.Qy2_4CalcFields(DataSet: TDataSet);
begin
  inherited;
  QReFresh(QPkPltCtnBoxIO,[Qy2_4領料編號.Value]);
  if QPkPltCtnBoxIO.RecordCount > 0 then
    Qy2_4領料數量.Value := QPkPltCtnBoxIO領出數量.Value;
end;

end.
