//
// Generated by JavaToPas v1.4 20140515 - 180704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpRequestWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.message.LineFormatter,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpRequestWriter = interface;

  JHttpRequestWriterClass = interface(JObjectClass)
    ['{92BB3A8F-5751-4350-BB2F-8FD82BA8A9EC}']
    function init(buffer : JSessionOutputBuffer; formatter : JLineFormatter; params : JHttpParams) : JHttpRequestWriter; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpRequestWriter')]
  JHttpRequestWriter = interface(JObject)
    ['{1AAF07C5-6CB1-454D-A3B8-C0E22D614103}']
  end;

  TJHttpRequestWriter = class(TJavaGenericImport<JHttpRequestWriterClass, JHttpRequestWriter>)
  end;

implementation

end.
