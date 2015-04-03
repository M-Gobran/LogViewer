unit MemoSearch;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  Tfrmsearch = class(TForm)
    edtfind: TEdit;
    Label1: TLabel;
    btnfind: TBitBtn;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmsearch: Tfrmsearch;

implementation

{$R *.dfm}

procedure Tfrmsearch.FormActivate(Sender: TObject);
begin
edtfind.Text:='';
end;

end.
