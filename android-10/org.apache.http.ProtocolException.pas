//
// Generated by JavaToPas v1.4 20140515 - 180843
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtocolException = interface;

  JProtocolExceptionClass = interface(JObjectClass)
    ['{9C73ADAC-C64B-4A2C-A9C3-E09766482579}']
    function init : JProtocolException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString) : JProtocolException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JProtocolException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/ProtocolException')]
  JProtocolException = interface(JObject)
    ['{11E04E40-DE82-4DDB-9758-8A2CFCE5C9B2}']
  end;

  TJProtocolException = class(TJavaGenericImport<JProtocolExceptionClass, JProtocolException>)
  end;

implementation

end.