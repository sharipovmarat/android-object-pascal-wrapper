//
// Generated by JavaToPas v1.4 20140515 - 183216
////////////////////////////////////////////////////////////////////////////////
unit android.app.AliasActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAliasActivity = interface;

  JAliasActivityClass = interface(JObjectClass)
    ['{59AB342A-C9C8-4B7A-B5A6-BE3F0083EFBB}']
    function init : JAliasActivity; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/app/AliasActivity')]
  JAliasActivity = interface(JObject)
    ['{00CED65B-300B-4EDC-9C01-EC66DCD79D1C}']
  end;

  TJAliasActivity = class(TJavaGenericImport<JAliasActivityClass, JAliasActivity>)
  end;

implementation

end.
