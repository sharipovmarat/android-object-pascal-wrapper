//
// Generated by JavaToPas v1.5 20140918 - 093125
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_IntToString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_IntToString = interface;

  JViewDebug_IntToStringClass = interface(JObjectClass)
    ['{10CD4E79-0879-4230-BC1F-A34E4CE4772E}']
    function &to : JString; cdecl;                                              // ()Ljava/lang/String; A: $401
    function from : Integer; cdecl;                                             // ()I A: $401
  end;

  [JavaSignature('android/view/ViewDebug_IntToString')]
  JViewDebug_IntToString = interface(JObject)
    ['{8F16E0F4-8902-4535-81C6-2E76E56DD04F}']
    function &to : JString; cdecl;                                              // ()Ljava/lang/String; A: $401
    function from : Integer; cdecl;                                             // ()I A: $401
  end;

  TJViewDebug_IntToString = class(TJavaGenericImport<JViewDebug_IntToStringClass, JViewDebug_IntToString>)
  end;

implementation

end.
