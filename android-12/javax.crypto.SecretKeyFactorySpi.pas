//
// Generated by JavaToPas v1.4 20140515 - 181017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKeyFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKey;

type
  JSecretKeyFactorySpi = interface;

  JSecretKeyFactorySpiClass = interface(JObjectClass)
    ['{E8E8FACB-D345-4DCF-8506-C8D356404CE0}']
    function init : JSecretKeyFactorySpi; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('javax/crypto/SecretKeyFactorySpi')]
  JSecretKeyFactorySpi = interface(JObject)
    ['{BF6BA2A3-CBBB-4288-93DB-F62D50066499}']
  end;

  TJSecretKeyFactorySpi = class(TJavaGenericImport<JSecretKeyFactorySpiClass, JSecretKeyFactorySpi>)
  end;

implementation

end.
