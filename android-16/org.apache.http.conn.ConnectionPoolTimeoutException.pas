//
// Generated by JavaToPas v1.4 20140515 - 183300
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ConnectionPoolTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionPoolTimeoutException = interface;

  JConnectionPoolTimeoutExceptionClass = interface(JObjectClass)
    ['{006056B4-C2BB-4270-956F-BB0C7009543E}']
    function init : JConnectionPoolTimeoutException; cdecl; overload;           // ()V A: $1
    function init(&message : JString) : JConnectionPoolTimeoutException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/ConnectionPoolTimeoutException')]
  JConnectionPoolTimeoutException = interface(JObject)
    ['{390CCE01-8B82-47FF-83D9-C3ED001A6843}']
  end;

  TJConnectionPoolTimeoutException = class(TJavaGenericImport<JConnectionPoolTimeoutExceptionClass, JConnectionPoolTimeoutException>)
  end;

implementation

end.
