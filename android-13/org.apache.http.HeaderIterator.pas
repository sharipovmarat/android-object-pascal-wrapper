//
// Generated by JavaToPas v1.4 20140526 - 133122
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HeaderIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header;

type
  JHeaderIterator = interface;

  JHeaderIteratorClass = interface(JObjectClass)
    ['{DD1A1DBE-6D9A-494A-B8D3-87E54A226225}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $401
  end;

  [JavaSignature('org/apache/http/HeaderIterator')]
  JHeaderIterator = interface(JObject)
    ['{C20AA1E6-05A4-4B1E-8479-C784FFE7BA5E}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $401
  end;

  TJHeaderIterator = class(TJavaGenericImport<JHeaderIteratorClass, JHeaderIterator>)
  end;

implementation

end.
