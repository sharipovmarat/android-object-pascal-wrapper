//
// Generated by JavaToPas v1.4 20140515 - 181741
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestUserAgent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestUserAgent = interface;

  JRequestUserAgentClass = interface(JObjectClass)
    ['{A2B7D33C-3489-401E-B61E-0F6D9E4217C2}']
    function init : JRequestUserAgent; cdecl;                                   // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestUserAgent')]
  JRequestUserAgent = interface(JObject)
    ['{93F084C7-9063-4548-BBD9-EE1F717D332F}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestUserAgent = class(TJavaGenericImport<JRequestUserAgentClass, JRequestUserAgent>)
  end;

implementation

end.
