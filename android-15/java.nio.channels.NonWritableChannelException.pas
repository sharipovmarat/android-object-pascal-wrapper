//
// Generated by JavaToPas v1.4 20140515 - 181618
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NonWritableChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNonWritableChannelException = interface;

  JNonWritableChannelExceptionClass = interface(JObjectClass)
    ['{F79CEC7C-CD58-4F21-9BFA-A1FD786F7E01}']
    function init : JNonWritableChannelException; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NonWritableChannelException')]
  JNonWritableChannelException = interface(JObject)
    ['{A7CBF13C-0376-4B63-9A81-08E977CAB95B}']
  end;

  TJNonWritableChannelException = class(TJavaGenericImport<JNonWritableChannelExceptionClass, JNonWritableChannelException>)
  end;

implementation

end.