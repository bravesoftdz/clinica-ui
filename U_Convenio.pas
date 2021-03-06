unit U_Convenio;

interface
type
  TConvenio = class
  private
    Fcnpj: String;
    Fparticular: Boolean;
    Femail: String;
    FregistroANS: String;
    FcodigoCNS: String;
    Fid: Integer;
    FrazaoSocial: String;
    FperiodoRetorno: Integer;
    Fnome: String;
    Ftelefone: String;
    procedure Setcnpj(const Value: String);
    procedure SetcodigoCNS(const Value: String);
    procedure Setemail(const Value: String);
    procedure Setid(const Value: Integer);
    procedure Setnome(const Value: String);
    procedure Setparticular(const Value: Boolean);
    procedure SetperiodoRetorno(const Value: Integer);
    procedure SetrazaoSocial(const Value: String);
    procedure SetregistroANS(const Value: String);
    procedure Settelefone(const Value: String);
  published
    property id : Integer read Fid write Setid;
    property nome : String read Fnome write Setnome;
    property registroANS : String read FregistroANS write SetregistroANS;
    property razaoSocial : String read FrazaoSocial write SetrazaoSocial;
    property cnpj : String read Fcnpj write Setcnpj;
    property codigoCNS : String read FcodigoCNS write SetcodigoCNS;
    property telefone : String read Ftelefone write Settelefone;
    property email : String read Femail write Setemail;
    property periodoRetorno : Integer read FperiodoRetorno write SetperiodoRetorno;
    property particular : Boolean read Fparticular write Setparticular;

  end;

implementation

  { Formato do Json
  "id":1,
  "nome":"Unimed Seguros - mod",
  "registroANS":"123465",
  "razaoSocial":"Unimed Seguros LTDA",
  "cnpj":"11895141000136",
  "codigoCNS":"123456",
  "telefone":"21012255",
  "email":"contato@unimed.com.br",
  "periodoRetorno":15,
  "particular":false}

{ TConvenio }

procedure TConvenio.Setcnpj(const Value: String);
begin
  Fcnpj := Value;
end;

procedure TConvenio.SetcodigoCNS(const Value: String);
begin
  FcodigoCNS := Value;
end;

procedure TConvenio.Setemail(const Value: String);
begin
  Femail := Value;
end;

procedure TConvenio.Setid(const Value: Integer);
begin
  Fid := Value;
end;

procedure TConvenio.Setnome(const Value: String);
begin
  Fnome := Value;
end;

procedure TConvenio.Setparticular(const Value: Boolean);
begin
  Fparticular := Value;
end;

procedure TConvenio.SetperiodoRetorno(const Value: Integer);
begin
  FperiodoRetorno := Value;
end;

procedure TConvenio.SetrazaoSocial(const Value: String);
begin
  FrazaoSocial := Value;
end;

procedure TConvenio.SetregistroANS(const Value: String);
begin
  FregistroANS := Value;
end;

procedure TConvenio.Settelefone(const Value: String);
begin
  Ftelefone := Value;
end;

end.
