unit ListEvents_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// $Rev: 52393 $
// File generated on 11.07.2019 11:05:51 from Type Library described below.

// ************************************************************************  //
// Type Lib: d:\Developer\Sirius\Run\ListEvents.ocx (1)
// LIBID: {8F7BE253-9E44-4EBA-BD57-5A3C2C55A8CF}
// LCID: 0
// Helpfile: 
// HelpString: ListEvents Library
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
// SYS_KIND: SYS_WIN32
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics, Vcl.OleCtrls, Vcl.OleServer, Winapi.ActiveX;
  


// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  ListEventsMajorVersion = 1;
  ListEventsMinorVersion = 0;

  LIBID_ListEvents: TGUID = '{8F7BE253-9E44-4EBA-BD57-5A3C2C55A8CF}';

  IID_IEventsList: TGUID = '{B3023FCF-AC0C-4ACB-BCA9-BBF818C13DCD}';
  DIID_IEventsListEvents: TGUID = '{541C5998-AD25-4B3F-B559-FF8263CE51EB}';
  CLASS_EventsList: TGUID = '{410B874A-7674-4081-B75A-831B5CF5FCCD}';

// *********************************************************************//
// Declaration of Enumerations defined in Type Library                    
// *********************************************************************//
// Constants for enum TxActiveFormBorderStyle
type
  TxActiveFormBorderStyle = TOleEnum;
const
  afbNone = $00000000;
  afbSingle = $00000001;
  afbSunken = $00000002;
  afbRaised = $00000003;

// Constants for enum TxPrintScale
type
  TxPrintScale = TOleEnum;
const
  poNone = $00000000;
  poProportional = $00000001;
  poPrintToFit = $00000002;

// Constants for enum TxMouseButton
type
  TxMouseButton = TOleEnum;
const
  mbLeft = $00000000;
  mbRight = $00000001;
  mbMiddle = $00000002;

// Constants for enum TxvarHeight
type
  TxvarHeight = TOleEnum;
const
  thAny = $00000000;
  thOneLine = $00000001;
  thThreeLine = $00000002;
  th40Line = $00000003;

type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IEventsList = interface;
  IEventsListDisp = dispinterface;
  IEventsListEvents = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  EventsList = IEventsList;


// *********************************************************************//
// Declaration of structures, unions and aliases.                         
// *********************************************************************//
  PPUserType1 = ^IFontDisp; {*}


// *********************************************************************//
// Interface: IEventsList
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B3023FCF-AC0C-4ACB-BCA9-BBF818C13DCD}
// *********************************************************************//
  IEventsList = interface(IDispatch)
    ['{B3023FCF-AC0C-4ACB-BCA9-BBF818C13DCD}']
    function Get_Visible: WordBool; safecall;
    procedure Set_Visible(Value: WordBool); safecall;
    function Get_AutoScroll: WordBool; safecall;
    procedure Set_AutoScroll(Value: WordBool); safecall;
    function Get_AutoSize: WordBool; safecall;
    procedure Set_AutoSize(Value: WordBool); safecall;
    function Get_AxBorderStyle: TxActiveFormBorderStyle; safecall;
    procedure Set_AxBorderStyle(Value: TxActiveFormBorderStyle); safecall;
    function Get_Caption: WideString; safecall;
    procedure Set_Caption(const Value: WideString); safecall;
    function Get_Color: OLE_COLOR; safecall;
    procedure Set_Color(Value: OLE_COLOR); safecall;
    function Get_Font: IFontDisp; safecall;
    procedure Set_Font(const Value: IFontDisp); safecall;
    procedure _Set_Font(var Value: IFontDisp); safecall;
    function Get_KeyPreview: WordBool; safecall;
    procedure Set_KeyPreview(Value: WordBool); safecall;
    function Get_PixelsPerInch: Integer; safecall;
    procedure Set_PixelsPerInch(Value: Integer); safecall;
    function Get_PrintScale: TxPrintScale; safecall;
    procedure Set_PrintScale(Value: TxPrintScale); safecall;
    function Get_Scaled: WordBool; safecall;
    procedure Set_Scaled(Value: WordBool); safecall;
    function Get_Active: WordBool; safecall;
    function Get_DropTarget: WordBool; safecall;
    procedure Set_DropTarget(Value: WordBool); safecall;
    function Get_HelpFile: WideString; safecall;
    procedure Set_HelpFile(const Value: WideString); safecall;
    function Get_ScreenSnap: WordBool; safecall;
    procedure Set_ScreenSnap(Value: WordBool); safecall;
    function Get_SnapBuffer: Integer; safecall;
    procedure Set_SnapBuffer(Value: Integer); safecall;
    function Get_DoubleBuffered: WordBool; safecall;
    procedure Set_DoubleBuffered(Value: WordBool); safecall;
    function Get_AlignDisabled: WordBool; safecall;
    function Get_VisibleDockClientCount: Integer; safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(Value: WordBool); safecall;
    procedure AboutBox; safecall;
    function Get_MaxListCount: Integer; safecall;
    procedure Set_MaxListCount(Value: Integer); safecall;
    function Get_OnlyNew: WordBool; safecall;
    procedure Set_OnlyNew(Value: WordBool); safecall;
    procedure QuitateAll; safecall;
    procedure Connect; safecall;
    procedure Disconnect; safecall;
    function Get_ToolsVisible: WordBool; safecall;
    procedure Set_ToolsVisible(Value: WordBool); safecall;
    function Get_MarginMax: Integer; safecall;
    function Get_MarginMin: Integer; safecall;
    function Get_FontSize: Integer; safecall;
    procedure Set_FontSize(Value: Integer); safecall;
    function Get_FontName: WideString; safecall;
    procedure Set_FontName(const Value: WideString); safecall;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property AutoScroll: WordBool read Get_AutoScroll write Set_AutoScroll;
    property AutoSize: WordBool read Get_AutoSize write Set_AutoSize;
    property AxBorderStyle: TxActiveFormBorderStyle read Get_AxBorderStyle write Set_AxBorderStyle;
    property Caption: WideString read Get_Caption write Set_Caption;
    property Color: OLE_COLOR read Get_Color write Set_Color;
    property Font: IFontDisp read Get_Font write Set_Font;
    property KeyPreview: WordBool read Get_KeyPreview write Set_KeyPreview;
    property PixelsPerInch: Integer read Get_PixelsPerInch write Set_PixelsPerInch;
    property PrintScale: TxPrintScale read Get_PrintScale write Set_PrintScale;
    property Scaled: WordBool read Get_Scaled write Set_Scaled;
    property Active: WordBool read Get_Active;
    property DropTarget: WordBool read Get_DropTarget write Set_DropTarget;
    property HelpFile: WideString read Get_HelpFile write Set_HelpFile;
    property ScreenSnap: WordBool read Get_ScreenSnap write Set_ScreenSnap;
    property SnapBuffer: Integer read Get_SnapBuffer write Set_SnapBuffer;
    property DoubleBuffered: WordBool read Get_DoubleBuffered write Set_DoubleBuffered;
    property AlignDisabled: WordBool read Get_AlignDisabled;
    property VisibleDockClientCount: Integer read Get_VisibleDockClientCount;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property MaxListCount: Integer read Get_MaxListCount write Set_MaxListCount;
    property OnlyNew: WordBool read Get_OnlyNew write Set_OnlyNew;
    property ToolsVisible: WordBool read Get_ToolsVisible write Set_ToolsVisible;
    property MarginMax: Integer read Get_MarginMax;
    property MarginMin: Integer read Get_MarginMin;
    property FontSize: Integer read Get_FontSize write Set_FontSize;
    property FontName: WideString read Get_FontName write Set_FontName;
  end;

// *********************************************************************//
// DispIntf:  IEventsListDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {B3023FCF-AC0C-4ACB-BCA9-BBF818C13DCD}
// *********************************************************************//
  IEventsListDisp = dispinterface
    ['{B3023FCF-AC0C-4ACB-BCA9-BBF818C13DCD}']
    property Visible: WordBool dispid 201;
    property AutoScroll: WordBool dispid 202;
    property AutoSize: WordBool dispid 203;
    property AxBorderStyle: TxActiveFormBorderStyle dispid 204;
    property Caption: WideString dispid -518;
    property Color: OLE_COLOR dispid -501;
    property Font: IFontDisp dispid -512;
    property KeyPreview: WordBool dispid 205;
    property PixelsPerInch: Integer dispid 206;
    property PrintScale: TxPrintScale dispid 207;
    property Scaled: WordBool dispid 208;
    property Active: WordBool readonly dispid 209;
    property DropTarget: WordBool dispid 210;
    property HelpFile: WideString dispid 211;
    property ScreenSnap: WordBool dispid 212;
    property SnapBuffer: Integer dispid 213;
    property DoubleBuffered: WordBool dispid 214;
    property AlignDisabled: WordBool readonly dispid 215;
    property VisibleDockClientCount: Integer readonly dispid 216;
    property Enabled: WordBool dispid -514;
    procedure AboutBox; dispid -552;
    property MaxListCount: Integer dispid 217;
    property OnlyNew: WordBool dispid 218;
    procedure QuitateAll; dispid 220;
    procedure Connect; dispid 1;
    procedure Disconnect; dispid 2;
    property ToolsVisible: WordBool dispid 5;
    property MarginMax: Integer readonly dispid 3;
    property MarginMin: Integer readonly dispid 4;
    property FontSize: Integer dispid 6;
    property FontName: WideString dispid 7;
  end;

// *********************************************************************//
// DispIntf:  IEventsListEvents
// Flags:     (4096) Dispatchable
// GUID:      {541C5998-AD25-4B3F-B559-FF8263CE51EB}
// *********************************************************************//
  IEventsListEvents = dispinterface
    ['{541C5998-AD25-4B3F-B559-FF8263CE51EB}']
    procedure OnActivate; dispid 201;
    procedure OnClick; dispid 202;
    procedure OnCreate; dispid 203;
    procedure OnDblClick; dispid 204;
    procedure OnDestroy; dispid 205;
    procedure OnDeactivate; dispid 206;
    procedure OnKeyPress(var Key: Smallint); dispid 207;
    procedure OnPaint; dispid 208;
  end;


// *********************************************************************//
// OLE Control Proxy class declaration
// Control Name     : TEventsList
// Help String      : EventsList Control
// Default Interface: IEventsList
// Def. Intf. DISP? : No
// Event   Interface: IEventsListEvents
// TypeFlags        : (34) CanCreate Control
// *********************************************************************//
  TEventsListOnKeyPress = procedure(ASender: TObject; var Key: Smallint) of object;

  TEventsList = class(TOleControl)
  private
    FOnActivate: TNotifyEvent;
    FOnClick: TNotifyEvent;
    FOnCreate: TNotifyEvent;
    FOnDblClick: TNotifyEvent;
    FOnDestroy: TNotifyEvent;
    FOnDeactivate: TNotifyEvent;
    FOnKeyPress: TEventsListOnKeyPress;
    FOnPaint: TNotifyEvent;
    FIntf: IEventsList;
    function  GetControlInterface: IEventsList;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
  public
    procedure AboutBox;
    procedure QuitateAll;
    procedure Connect;
    procedure Disconnect;
    property  ControlInterface: IEventsList read GetControlInterface;
    property  DefaultInterface: IEventsList read GetControlInterface;
    property Visible: WordBool index 201 read GetWordBoolProp write SetWordBoolProp;
    property Active: WordBool index 209 read GetWordBoolProp;
    property DropTarget: WordBool index 210 read GetWordBoolProp write SetWordBoolProp;
    property HelpFile: WideString index 211 read GetWideStringProp write SetWideStringProp;
    property ScreenSnap: WordBool index 212 read GetWordBoolProp write SetWordBoolProp;
    property SnapBuffer: Integer index 213 read GetIntegerProp write SetIntegerProp;
    property DoubleBuffered: WordBool index 214 read GetWordBoolProp write SetWordBoolProp;
    property AlignDisabled: WordBool index 215 read GetWordBoolProp;
    property VisibleDockClientCount: Integer index 216 read GetIntegerProp;
    property Enabled: WordBool index -514 read GetWordBoolProp write SetWordBoolProp;
    property MarginMax: Integer index 3 read GetIntegerProp;
    property MarginMin: Integer index 4 read GetIntegerProp;
  published
    property Anchors;
    property  ParentColor;
    property  ParentFont;
    property  Align;
    property  DragCursor;
    property  DragMode;
    property  ParentShowHint;
    property  PopupMenu;
    property  ShowHint;
    property  TabOrder;
    property  OnDragDrop;
    property  OnDragOver;
    property  OnEndDrag;
    property  OnEnter;
    property  OnExit;
    property  OnStartDrag;
    property AutoScroll: WordBool index 202 read GetWordBoolProp write SetWordBoolProp stored False;
    property AutoSize: WordBool index 203 read GetWordBoolProp write SetWordBoolProp stored False;
    property AxBorderStyle: TOleEnum index 204 read GetTOleEnumProp write SetTOleEnumProp stored False;
    property Caption: WideString index -518 read GetWideStringProp write SetWideStringProp stored False;
    property Color: TColor index -501 read GetTColorProp write SetTColorProp stored False;
    property Font: TFont index -512 read GetTFontProp write SetTFontProp stored False;
    property KeyPreview: WordBool index 205 read GetWordBoolProp write SetWordBoolProp stored False;
    property PixelsPerInch: Integer index 206 read GetIntegerProp write SetIntegerProp stored False;
    property PrintScale: TOleEnum index 207 read GetTOleEnumProp write SetTOleEnumProp stored False;
    property Scaled: WordBool index 208 read GetWordBoolProp write SetWordBoolProp stored False;
    property MaxListCount: Integer index 217 read GetIntegerProp write SetIntegerProp stored False;
    property OnlyNew: WordBool index 218 read GetWordBoolProp write SetWordBoolProp stored False;
    property ToolsVisible: WordBool index 5 read GetWordBoolProp write SetWordBoolProp stored False;
    property FontSize: Integer index 6 read GetIntegerProp write SetIntegerProp stored False;
    property FontName: WideString index 7 read GetWideStringProp write SetWideStringProp stored False;
    property OnActivate: TNotifyEvent read FOnActivate write FOnActivate;
    property OnClick: TNotifyEvent read FOnClick write FOnClick;
    property OnCreate: TNotifyEvent read FOnCreate write FOnCreate;
    property OnDblClick: TNotifyEvent read FOnDblClick write FOnDblClick;
    property OnDestroy: TNotifyEvent read FOnDestroy write FOnDestroy;
    property OnDeactivate: TNotifyEvent read FOnDeactivate write FOnDeactivate;
    property OnKeyPress: TEventsListOnKeyPress read FOnKeyPress write FOnKeyPress;
    property OnPaint: TNotifyEvent read FOnPaint write FOnPaint;
  end;

procedure Register;

resourcestring
  dtlServerPage = 'ActiveX';

  dtlOcxPage = 'ActiveX';

implementation

uses System.Win.ComObj;

procedure TEventsList.InitControlData;
const
  CEventDispIDs: array [0..7] of DWORD = (
    $000000C9, $000000CA, $000000CB, $000000CC, $000000CD, $000000CE,
    $000000CF, $000000D0);
  CTFontIDs: array [0..0] of DWORD = (
    $FFFFFE00);
  CControlData: TControlData2 = (
    ClassID:      '{410B874A-7674-4081-B75A-831B5CF5FCCD}';
    EventIID:     '{541C5998-AD25-4B3F-B559-FF8263CE51EB}';
    EventCount:   8;
    EventDispIDs: @CEventDispIDs;
    LicenseKey:   nil (*HR:$00000000*);
    Flags:        $0000001D;
    Version:      500;
    FontCount:    1;
    FontIDs:      @CTFontIDs);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := UIntPtr(@@FOnActivate) - UIntPtr(Self);
end;

procedure TEventsList.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as IEventsList;
  end;

begin
  if FIntf = nil then DoCreate;
end;

function TEventsList.GetControlInterface: IEventsList;
begin
  CreateControl;
  Result := FIntf;
end;

procedure TEventsList.AboutBox;
begin
  DefaultInterface.AboutBox;
end;

procedure TEventsList.QuitateAll;
begin
  DefaultInterface.QuitateAll;
end;

procedure TEventsList.Connect;
begin
  DefaultInterface.Connect;
end;

procedure TEventsList.Disconnect;
begin
  DefaultInterface.Disconnect;
end;

procedure Register;
begin
  RegisterComponents(dtlOcxPage, [TEventsList]);
end;

end.
