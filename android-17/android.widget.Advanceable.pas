//
// Generated by JavaToPas v1.4 20140515 - 182423
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Advanceable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAdvanceable = interface;

  JAdvanceableClass = interface(JObjectClass)
    ['{CA12D0DD-6E7E-4E3C-8832-D3A18FFB3E4A}']
    procedure advance ; cdecl;                                                  // ()V A: $401
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $401
  end;

  [JavaSignature('android/widget/Advanceable')]
  JAdvanceable = interface(JObject)
    ['{06DB5344-D860-4E3F-BB1A-A843165EBA64}']
    procedure advance ; cdecl;                                                  // ()V A: $401
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $401
  end;

  TJAdvanceable = class(TJavaGenericImport<JAdvanceableClass, JAdvanceable>)
  end;

implementation

end.
