unit UDataM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.Phys.IBBase;

type
  TDataM = class(TDataModule)
    FDConexao: TFDConnection;
    ADQCliente: TFDQuery;
    DTSCLIENTE: TDataSource;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    ADQESTOQUE: TFDQuery;
    DTSESTOQUE: TDataSource;
    ADQClienteCONTROLE: TFDAutoIncField;
    ADQClienteCLIENTE: TStringField;
    ADQClienteENDERECO: TStringField;
    ADQClienteCOMPLEMENTO: TStringField;
    ADQClienteBAIRRO: TStringField;
    ADQClienteCODCIDADE: TIntegerField;
    ADQClienteCIDADE: TStringField;
    ADQClienteUF: TStringField;
    ADQClientePAIS: TStringField;
    ADQClienteCEP: TStringField;
    ADQClienteNATURALIDADE: TStringField;
    ADQClienteTIPOCLIENTE: TStringField;
    ADQClienteRG: TStringField;
    ADQClienteCPF: TStringField;
    ADQClienteCNPJ: TStringField;
    ADQClienteIE: TStringField;
    ADQClienteIM: TStringField;
    ADQClienteDATANASCIMENTO: TDateField;
    ADQClienteDATAHORACADASTRO: TSQLTimeStampField;
    ADQClientePAI: TStringField;
    ADQClienteMAE: TStringField;
    ADQClienteTELEFONE: TStringField;
    ADQClienteCELULAR: TStringField;
    ADQClienteEMAIL: TStringField;
    ADQClienteESTADOCIVIL: TStringField;
    ADQClienteATIVO: TStringField;
    ADQClienteFANTASIA: TStringField;
    ADQClienteOBS: TMemoField;
    ADQClienteLIMITECREDITO: TFMTBCDField;
    ADQClienteNOMECONJUGE: TStringField;
    ADQClienteDATAULTIMAVENDA: TDateField;
    ADQClienteDIASSEMCOMPRAR: TIntegerField;
    ADQClienteCODCONVENIO: TIntegerField;
    ADQClienteCONVENIO: TStringField;
    ADQClientePROFISSAO: TStringField;
    ADQClienteEMPRESAQUETRABALHA: TStringField;
    ADQClienteFONETRABALHO: TStringField;
    ADQClienteRENDAMENSAL: TFMTBCDField;
    ADQClienteTOTALVENDIDO: TFMTBCDField;
    ADQClienteNACIONALIDADE: TStringField;
    ADQClienteNUMERO: TStringField;
    ADQClienteCODCONSULTASPC: TIntegerField;
    ADQClienteSEXO: TStringField;
    ADQClienteCODIGOCIDADEIBGE: TStringField;
    ADQClienteCODEMITENTE: TIntegerField;
    ADQClienteNOMECONTATOJURIDICA: TStringField;
    ADQClienteEMAIL2: TStringField;
    ADQClienteSTATUS: TStringField;
    ADQClienteMD5L: TStringField;
    ADQClienteSERIAL: TStringField;
    ADQClienteCODGRUPO: TIntegerField;
    ADQClienteGRUPO: TStringField;
    ADQClienteFOTO: TMemoField;
    ADQClienteTRIBUTACAO: TStringField;
    ADQClienteCAMPO1: TStringField;
    ADQClienteCAMPO2: TStringField;
    ADQClienteCAMPO3: TStringField;
    ADQClienteCAMPO4: TStringField;
    ADQClienteCAMPO5: TStringField;
    ADQClienteCAMPO6: TStringField;
    ADQClienteCAMPO7: TStringField;
    ADQClienteCAMPO8: TStringField;
    ADQClienteCAMPO9: TStringField;
    ADQClienteCAMPO10: TStringField;
    ADQClienteISSMUNICIPIO: TFMTBCDField;
    ADQClienteDADOSADICIONAIS: TMemoField;
    ADQClienteSITE: TStringField;
    ADQClienteCODIGOPAIS: TStringField;
    ADQClienteCSOSN: TStringField;
    ADQClientePERCICMSPROPRIOST: TFMTBCDField;
    ADQClientePERCMVAORIGINAL: TFMTBCDField;
    ADQClientePERCICMSSTINTERNA: TFMTBCDField;
    ADQClientePERCREDUCAOBCST: TFMTBCDField;
    ADQClienteDESCRICAOCSOSN: TStringField;
    ADQClienteCODIGOCSTORIGEM: TIntegerField;
    ADQClienteORIGEM: TStringField;
    ADQClientePOSSUIICMSST: TStringField;
    ADQClienteISENTO: TStringField;
    ADQClienteTRIBUTADO: TStringField;
    ADQClienteCODCSTORIGEM: TIntegerField;
    ADQClienteMENSAGEMFISCAL: TStringField;
    ADQClienteCODTABELAPRECO: TIntegerField;
    ADQClienteTABELAPRECO: TStringField;
    ADQClienteCODVENDEDOR: TIntegerField;
    ADQClienteVENDEDOR: TStringField;
    ADQClienteCODPARCELAPREDEFINIDA: TIntegerField;
    ADQClientePARCELAPREDEFINIDA: TStringField;
    ADQClienteCODTRANSPORTADORA: TIntegerField;
    ADQClienteTRANSPORTADORA: TStringField;
    ADQClienteVALORFRETE: TFMTBCDField;
    ADQClienteMD5O: TStringField;
    ADQClienteSUFRAMA: TStringField;
    ADQClientePERCFCP: TFMTBCDField;
    ADQClientePERCREDUCAOBC: TFMTBCDField;
    ADQClienteCSTCSOSNAPLICAR: TStringField;
    ADQESTOQUECONTROLE: TIntegerField;
    ADQESTOQUEPRODUTO: TStringField;
    ADQESTOQUETIPOBARRA: TStringField;
    ADQESTOQUECODBARRAS: TStringField;
    ADQESTOQUEUNIDADE: TStringField;
    ADQESTOQUEPRECOCUSTO: TBCDField;
    ADQESTOQUEPERCLUCRO: TBCDField;
    ADQESTOQUEPRECOVENDA: TBCDField;
    ADQESTOQUECODGRUPO: TIntegerField;
    ADQESTOQUEGRUPO: TStringField;
    ADQESTOQUEOBS: TMemoField;
    ADQESTOQUECODFORNECEDOR: TIntegerField;
    ADQESTOQUEFORNECEDOR: TStringField;
    ADQESTOQUETAMANHO: TStringField;
    ADQESTOQUEPESO: TBCDField;
    ADQESTOQUECUSTOULTIMACOMPRA: TBCDField;
    ADQESTOQUECUSTOMEDIO: TBCDField;
    ADQESTOQUEQTDETOTALCOMPRADA: TBCDField;
    ADQESTOQUEQTDETOTALVENDIDA: TBCDField;
    ADQESTOQUEDATAULTIMACOMPRA: TDateField;
    ADQESTOQUEDATAULTIMAVENDA: TDateField;
    ADQESTOQUEDATAHORACADASTRO: TSQLTimeStampField;
    ADQESTOQUEQTDEMINIMA: TBCDField;
    ADQESTOQUEQTDEMAXIMA: TBCDField;
    ADQESTOQUEQTDE: TBCDField;
    ADQESTOQUEATIVO: TStringField;
    ADQESTOQUENCM: TStringField;
    ADQESTOQUEPERCREDITOCICMS: TBCDField;
    ADQESTOQUEUSAGRADE: TStringField;
    ADQESTOQUEUSASERIAL: TStringField;
    ADQESTOQUEORIGEM: TStringField;
    ADQESTOQUECODTRIBUTACAOIPI: TStringField;
    ADQESTOQUETRIBUTACAOIPI: TStringField;
    ADQESTOQUECODTRIBUTACAOPIS: TStringField;
    ADQESTOQUECODTRIBUTACAOCOFINS: TStringField;
    ADQESTOQUETRIBUTACAOPIS: TStringField;
    ADQESTOQUETRIBUTACAOCOFINS: TStringField;
    ADQESTOQUETIPOTRIBUTACAO: TStringField;
    ADQESTOQUEPERCICMSSTINTERNA: TFMTBCDField;
    ADQESTOQUEPERCMVAORIGINAL: TFMTBCDField;
    ADQESTOQUEPOSSUIICMSST: TStringField;
    ADQESTOQUEISENTO: TStringField;
    ADQESTOQUEPERCICMSPROPRIOST: TFMTBCDField;
    ADQESTOQUEIAT: TStringField;
    ADQESTOQUEIPPT: TStringField;
    ADQESTOQUETRIBUTADO: TStringField;
    ADQESTOQUECSOSN: TStringField;
    ADQESTOQUEDESCRICAOCSOSN: TStringField;
    ADQESTOQUEPESADO: TStringField;
    ADQESTOQUEBASECALCULOICMSSTRETIDO: TFMTBCDField;
    ADQESTOQUEVALORICMSSTRETIDO: TFMTBCDField;
    ADQESTOQUEALIQUOTAICMSECF: TFMTBCDField;
    ADQESTOQUEFOTO: TBlobField;
    ADQESTOQUEMD5: TStringField;
    ADQESTOQUEMENSAGEMNFE: TStringField;
    ADQESTOQUECODMENSAGEMNFE: TIntegerField;
    ADQESTOQUECODUNIDADEMEDIDA: TIntegerField;
    ADQESTOQUECODAPLICACAOPRODUTO: TStringField;
    ADQESTOQUEAPLICACAOPRODUTO: TStringField;
    ADQESTOQUEMD5E2: TStringField;
    ADQESTOQUEQTDEINICIAL: TBCDField;
    ADQESTOQUEALIQUOTAISS: TBCDField;
    ADQESTOQUECODIMPOSTOMEDIO: TIntegerField;
    ADQESTOQUEPERCIMPOSTOMEDIO: TCurrencyField;
    ADQESTOQUECODCSTORIGEM: TIntegerField;
    ADQESTOQUECODIGOCSTORIGEM: TIntegerField;
    ADQESTOQUECODEMITENTE: TIntegerField;
    ADQESTOQUEDIASVALIDADEPRODUTO: TIntegerField;
    ADQESTOQUEFATORCONVERSAO: TStringField;
    ADQESTOQUETRIBUTACAOSERVICO: TStringField;
    ADQESTOQUEREDUCAOBASECALCULOSERVICO: TFMTBCDField;
    ADQESTOQUESTATUS: TStringField;
    ADQESTOQUEDESCRICAOCOMPLEMENTAR: TStringField;
    ADQESTOQUEREFERENCIA: TStringField;
    ADQESTOQUEPRECOVENDAUSS: TFMTBCDField;
    ADQESTOQUEPERCMAXIMODESCONTO: TFMTBCDField;
    ADQESTOQUEVALORCOMISSAOFIXO: TFMTBCDField;
    ADQESTOQUEPERCCOMISSAO: TFMTBCDField;
    ADQESTOQUEPRECOMINIMOUSS: TFMTBCDField;
    ADQESTOQUEPRECOMINIMO: TFMTBCDField;
    ADQESTOQUECODCOMPRA: TIntegerField;
    ADQESTOQUEVALORCONVERSAO: TFMTBCDField;
    ADQESTOQUEVALORFRETE: TBCDField;
    ADQESTOQUEVALOROUTROS: TBCDField;
    ADQESTOQUEVALORICMSST: TBCDField;
    ADQESTOQUEVALORIPI: TBCDField;
    ADQESTOQUEVALORUNITARIOCOMPRA: TBCDField;
    ADQESTOQUEPERCPIS: TFMTBCDField;
    ADQESTOQUEPERCCOFINS: TFMTBCDField;
    ADQESTOQUECAMPO1: TStringField;
    ADQESTOQUECAMPO2: TStringField;
    ADQESTOQUECAMPO3: TStringField;
    ADQESTOQUECAMPO4: TStringField;
    ADQESTOQUECAMPO5: TStringField;
    ADQESTOQUECAMPO6: TStringField;
    ADQESTOQUECAMPO7: TStringField;
    ADQESTOQUECAMPO8: TStringField;
    ADQESTOQUECAMPO9: TStringField;
    ADQESTOQUECAMPO10: TStringField;
    ADQESTOQUEMARCA: TStringField;
    ADQESTOQUEPERCREDUCAOBC: TFMTBCDField;
    ADQESTOQUEPERCREDUCAOBCST: TFMTBCDField;
    ADQESTOQUECODSUBGRUPO: TIntegerField;
    ADQESTOQUESUBGRUPO: TStringField;
    ADQESTOQUECONTROLARVALIDADE: TStringField;
    ADQESTOQUECODMARCA: TIntegerField;
    ADQESTOQUEPRECOREVENDA: TFMTBCDField;
    ADQESTOQUEPERCIPI: TFMTBCDField;
    ADQESTOQUECFOP: TStringField;
    ADQESTOQUEUNIDADECONVERSAOVENDA: TStringField;
    ADQESTOQUEVALORCONVERSAOVENDA: TFMTBCDField;
    ADQESTOQUECODTABELAPRECO: TIntegerField;
    ADQESTOQUENOMETABELAPRECO: TStringField;
    ADQESTOQUEPERCIMPOSTOMEDIOESTADUAL: TFMTBCDField;
    ADQESTOQUEPERCIMPOSTOMEDIOMUNICIPAL: TFMTBCDField;
    ADQESTOQUECODIGOENQUADRAMENTOIPI: TStringField;
    ADQESTOQUECEST: TStringField;
    ADQESTOQUEQTDEEMPRODUCAO: TBCDField;
    ADQESTOQUEQTDEPEDIDOVENDA: TBCDField;
    ADQESTOQUEQTDEPEDIDOCOMPRA: TBCDField;
    ADQESTOQUEQTDERESERVADA: TBCDField;
    ADQESTOQUEQTDEREAL: TBCDField;
    ADQESTOQUEQTDEEMPRODUCAOMP: TBCDField;
    ADQESTOQUEUNIDADEMEDIDAETIQUETA: TStringField;
    ADQESTOQUEFATORCONVERSAOETIQUETA: TFMTBCDField;
    ADQESTOQUECODIGOANP: TStringField;
    ADQESTOQUEDESCRICAOANP: TStringField;
    ADQESTOQUEPERCGLPCOMB: TBCDField;
    ADQESTOQUEPERCGNNCOMB: TBCDField;
    ADQESTOQUEPERCGNICOMB: TBCDField;
    ADQESTOQUEVALORPARTIDACOMB: TFMTBCDField;
    ADQESTOQUECNPJFABRICANTE: TStringField;
    ADQESTOQUECODBENEFICIOFISCAL: TStringField;
    ADQESTOQUECODIGOANVISA: TStringField;
    ADQESTOQUESELOIPI: TStringField;
    ADQESTOQUEALIQUOTAFCP: TFMTBCDField;
    ADQESTOQUEPERCFCPST: TFMTBCDField;
    ADQESTOQUECODUNIDADETRIBUTAVEL: TIntegerField;
    ADQESTOQUEUNIDADETRIBUTAVEL: TStringField;
    ADQESTOQUEQTDETRIBUTAVEL: TBCDField;
    ADQESTOQUEDESMONTARNAVENDA: TIntegerField;
    ADQESTOQUEALIQUOTAICMSSTRET: TFMTBCDField;
    ADQESTOQUEVALORBCICMSSTRET: TFMTBCDField;
    ADQESTOQUEVALORICMSSTRET: TFMTBCDField;
    ADQESTOQUEALIQUOTAICMSEFET: TBCDField;
    ADQESTOQUEPERCREDUCAOICMSEFET: TBCDField;
    ADQESTOQUEVALORBCICMSEFET: TFMTBCDField;
    ADQESTOQUEVALORICMSEFET: TFMTBCDField;
    ADQESTOQUEVALORICMSSUBSTITUTO: TFMTBCDField;
    ADQESTOQUECODBARRASCAIXA: TStringField;
    ADQESTOQUEENVIARDADOS: TIntegerField;
    ADQESTOQUEVALORPMC: TFMTBCDField;
    ADQESTOQUEMD5O: TStringField;
    ADQESTOQUEMD5S: TStringField;
    ADQESTOQUEVALORFCPST: TFMTBCDField;
    ADQESTOQUELOCALIZACAO: TStringField;
    ADQESTOQUEVOLUME: TIntegerField;
    ADQESTOQUEMOSTRARCOZINHA: TStringField;
    ADQESTOQUECODBARRASINTERNO: TStringField;
    ADQESTOQUECODBARRASTRIB: TStringField;
    ADQVENDA: TFDQuery;
    ADQVENDACONTROLE: TIntegerField;
    ADQVENDADATAEHORACADASTRO: TSQLTimeStampField;
    ADQVENDANUMERONOTA: TIntegerField;
    ADQVENDADESCRICAOOPERACAO: TStringField;
    ADQVENDAFATURADA: TStringField;
    ADQVENDADATAFATURADA: TDateField;
    ADQVENDAHORAFATURADA: TTimeField;
    ADQVENDACANCELADO: TStringField;
    ADQVENDACODCLIENTE: TIntegerField;
    ADQVENDACLIENTE: TStringField;
    ADQVENDACODFUNCIONARIO: TIntegerField;
    ADQVENDAFUNCIONARIO: TStringField;
    ADQVENDACODVENDEDOR: TIntegerField;
    ADQVENDAVENDEDOR: TStringField;
    ADQVENDADATAEMISSAO: TDateField;
    ADQVENDATIPODESCONTO: TStringField;
    ADQVENDADESCONTO: TFMTBCDField;
    ADQVENDAOUTROSVALORES: TFMTBCDField;
    ADQVENDATOTALBRUTO: TFMTBCDField;
    ADQVENDATOTALNOTA: TFMTBCDField;
    ADQVENDAVALORRECEBIDO: TFMTBCDField;
    ADQVENDATROCO: TFMTBCDField;
    ADQVENDACSTICMS: TStringField;
    ADQVENDAVALORREDUCAOBASECALCULO: TFMTBCDField;
    ADQVENDAVALORBASECALCULOICMS: TFMTBCDField;
    ADQVENDAALIQUOTAICMS: TFMTBCDField;
    ADQVENDAVALORICMS: TFMTBCDField;
    ADQVENDAVALORISENTOOUNAOTRIBUTADO: TFMTBCDField;
    ADQVENDAVALORENTRADA: TFMTBCDField;
    ADQVENDACFOP: TStringField;
    ADQVENDAMODELO: TStringField;
    ADQVENDASERIE: TStringField;
    ADQVENDASUBSERIE: TStringField;
    ADQVENDAPESOBRUTO: TBCDField;
    ADQVENDAPESOLIQUIDO: TBCDField;
    ADQVENDACIDADE: TStringField;
    ADQVENDACNPJ: TStringField;
    ADQVENDACPF: TStringField;
    ADQVENDAUF: TStringField;
    ADQVENDACEP: TStringField;
    ADQVENDATELEFONE: TStringField;
    ADQVENDACELULAR: TStringField;
    ADQVENDAENDERECO: TStringField;
    ADQVENDABAIRRO: TStringField;
    ADQVENDANUMERO: TStringField;
    ADQVENDAEMAIL: TStringField;
    ADQVENDARAZAOSOCIALEMITENTE: TStringField;
    ADQVENDACNPJEMITENTE: TStringField;
    ADQVENDAIEEMITENTE: TStringField;
    ADQVENDAENDERECOEMITENTE: TStringField;
    ADQVENDAUFEMITENTE: TStringField;
    ADQVENDACEPEMITENTE: TStringField;
    ADQVENDAFONEEMITENTE: TStringField;
    ADQVENDACODESPECIE: TIntegerField;
    ADQVENDAESPECIE: TStringField;
    ADQVENDAESPECIECAIXA: TStringField;
    ADQVENDAQTDECAIXA: TBCDField;
    ADQVENDACODPLANOCONTA: TIntegerField;
    ADQVENDAPLANOCONTA: TStringField;
    ADQVENDACODFORMAPAGAMENTO: TIntegerField;
    ADQVENDACODNOTADACONCUMIDOR: TIntegerField;
    ADQVENDACONTROLENOPDV: TIntegerField;
    ADQVENDACOO: TIntegerField;
    ADQVENDACCF: TIntegerField;
    ADQVENDADATAECF: TDateField;
    ADQVENDAHORAECF: TTimeField;
    ADQVENDAJAFATURADA: TStringField;
    ADQVENDACODMODULO: TIntegerField;
    ADQVENDAMODULO: TStringField;
    ADQVENDAOBS: TMemoField;
    ADQVENDACODCENTROCUSTO: TIntegerField;
    ADQVENDACENTROCUSTO: TStringField;
    ADQVENDAMD5J1: TStringField;
    ADQVENDAINDICADOR: TStringField;
    DTSVENDA: TDataSource;
    DTSGERENCIADORVENDA: TDataSource;
    ADQGERENCIADORVENDA: TFDQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataM: TDataM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.