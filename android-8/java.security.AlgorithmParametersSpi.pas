//
// Generated by JavaToPas v1.4 20140515 - 180801
////////////////////////////////////////////////////////////////////////////////
unit java.security.AlgorithmParametersSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlgorithmParametersSpi = interface;

  JAlgorithmParametersSpiClass = interface(JObjectClass)
    ['{C71F3CB7-F1AA-42D6-9282-131BA2FA409F}']
    function init : JAlgorithmParametersSpi; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/security/AlgorithmParametersSpi')]
  JAlgorithmParametersSpi = interface(JObject)
    ['{FE75340A-D0A3-4462-B424-5DFE6B174E86}']
  end;

  TJAlgorithmParametersSpi = class(TJavaGenericImport<JAlgorithmParametersSpiClass, JAlgorithmParametersSpi>)
  end;

implementation

end.