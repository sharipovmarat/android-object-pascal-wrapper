//
// Generated by JavaToPas v1.4 20140515 - 183338
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.IvParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIvParameterSpec = interface;

  JIvParameterSpecClass = interface(JObjectClass)
    ['{B9B824B1-ABE1-4624-8618-E4B2D17A38AB}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function init(iv : TJavaArray<Byte>) : JIvParameterSpec; cdecl; overload;   // ([B)V A: $1
    function init(iv : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : JIvParameterSpec; cdecl; overload;// ([BII)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/IvParameterSpec')]
  JIvParameterSpec = interface(JObject)
    ['{BA5D8D7D-538D-441B-8503-BF74190D6AD2}']
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
  end;

  TJIvParameterSpec = class(TJavaGenericImport<JIvParameterSpecClass, JIvParameterSpec>)
  end;

implementation

end.
