//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.ECKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECKey = interface;

  JECKeyClass = interface(JObjectClass)
    ['{6F123DCE-2F30-495F-967C-BEC916CBC75C}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $401
  end;

  [JavaSignature('java/security/interfaces/ECKey')]
  JECKey = interface(JObject)
    ['{16FE4E80-5696-4319-AD2F-3204D696E8B0}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $401
  end;

  TJECKey = class(TJavaGenericImport<JECKeyClass, JECKey>)
  end;

implementation

end.
