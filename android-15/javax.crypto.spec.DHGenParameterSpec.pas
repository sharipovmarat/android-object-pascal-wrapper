//
// Generated by JavaToPas v1.4 20140515 - 183058
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHGenParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHGenParameterSpec = interface;

  JDHGenParameterSpecClass = interface(JObjectClass)
    ['{592B1532-C570-4221-83A4-EF11BC67AAE0}']
    function getExponentSize : Integer; cdecl;                                  // ()I A: $1
    function getPrimeSize : Integer; cdecl;                                     // ()I A: $1
    function init(primeSize : Integer; exponentSize : Integer) : JDHGenParameterSpec; cdecl;// (II)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHGenParameterSpec')]
  JDHGenParameterSpec = interface(JObject)
    ['{4BB40B8D-73E0-43F9-B19C-F9DD8A9AB1A0}']
    function getExponentSize : Integer; cdecl;                                  // ()I A: $1
    function getPrimeSize : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDHGenParameterSpec = class(TJavaGenericImport<JDHGenParameterSpecClass, JDHGenParameterSpec>)
  end;

implementation

end.