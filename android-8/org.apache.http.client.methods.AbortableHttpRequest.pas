//
// Generated by JavaToPas v1.4 20140515 - 180701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.AbortableHttpRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionRequest,
  org.apache.http.conn.ConnectionReleaseTrigger;

type
  JAbortableHttpRequest = interface;

  JAbortableHttpRequestClass = interface(JObjectClass)
    ['{3185B5B2-8AC7-4A88-AD8E-6915DDC6B050}']
    procedure abort ; cdecl;                                                    // ()V A: $401
    procedure setConnectionRequest(JClientConnectionRequestparam0 : JClientConnectionRequest) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionRequest;)V A: $401
    procedure setReleaseTrigger(JConnectionReleaseTriggerparam0 : JConnectionReleaseTrigger) ; cdecl;// (Lorg/apache/http/conn/ConnectionReleaseTrigger;)V A: $401
  end;

  [JavaSignature('org/apache/http/client/methods/AbortableHttpRequest')]
  JAbortableHttpRequest = interface(JObject)
    ['{A530E365-A7E1-4FE7-A3B1-EAC7E79DD249}']
    procedure abort ; cdecl;                                                    // ()V A: $401
    procedure setConnectionRequest(JClientConnectionRequestparam0 : JClientConnectionRequest) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionRequest;)V A: $401
    procedure setReleaseTrigger(JConnectionReleaseTriggerparam0 : JConnectionReleaseTrigger) ; cdecl;// (Lorg/apache/http/conn/ConnectionReleaseTrigger;)V A: $401
  end;

  TJAbortableHttpRequest = class(TJavaGenericImport<JAbortableHttpRequestClass, JAbortableHttpRequest>)
  end;

implementation

end.