//
// Generated by JavaToPas v1.4 20140515 - 182520
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ClosedByInterruptException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClosedByInterruptException = interface;

  JClosedByInterruptExceptionClass = interface(JObjectClass)
    ['{1DE0F0D7-F4F0-4A40-A676-A2C898C4806E}']
    function init : JClosedByInterruptException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ClosedByInterruptException')]
  JClosedByInterruptException = interface(JObject)
    ['{36D58AF8-E4FC-47D1-A141-E9542123EBCA}']
  end;

  TJClosedByInterruptException = class(TJavaGenericImport<JClosedByInterruptExceptionClass, JClosedByInterruptException>)
  end;

implementation

end.
