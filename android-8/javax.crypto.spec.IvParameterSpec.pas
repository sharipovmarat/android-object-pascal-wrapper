//
// Generated by JavaToPas v1.4 20140515 - 180822
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.IvParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIvParameterSpec = interface;

  JIvParameterSpecClass = interface(JObjectClass)
    ['{28D5C254-38BE-4BE8-9B2D-2F7B2B68EB2F}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function init(iv : TJavaArray<Byte>) : JIvParameterSpec; cdecl; overload;   // ([B)V A: $1
    function init(iv : TJavaArray<Byte>; offset : Integer; len : Integer) : JIvParameterSpec; cdecl; overload;// ([BII)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/IvParameterSpec')]
  JIvParameterSpec = interface(JObject)
    ['{EE806E16-2014-4A07-9D39-82BA2A020C51}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
  end;

  TJIvParameterSpec = class(TJavaGenericImport<JIvParameterSpecClass, JIvParameterSpec>)
  end;

implementation

end.