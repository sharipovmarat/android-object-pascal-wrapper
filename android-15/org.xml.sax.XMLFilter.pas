//
// Generated by JavaToPas v1.4 20140515 - 183252
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.XMLFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.XMLReader;

type
  JXMLFilter = interface;

  JXMLFilterClass = interface(JObjectClass)
    ['{AC09EF1D-5A75-46DB-803C-DE6C232CCC6B}']
    function getParent : JXMLReader; cdecl;                                     // ()Lorg/xml/sax/XMLReader; A: $401
    procedure setParent(JXMLReaderparam0 : JXMLReader) ; cdecl;                 // (Lorg/xml/sax/XMLReader;)V A: $401
  end;

  [JavaSignature('org/xml/sax/XMLFilter')]
  JXMLFilter = interface(JObject)
    ['{E84EC437-4B03-4F60-8668-112E1532929C}']
    function getParent : JXMLReader; cdecl;                                     // ()Lorg/xml/sax/XMLReader; A: $401
    procedure setParent(JXMLReaderparam0 : JXMLReader) ; cdecl;                 // (Lorg/xml/sax/XMLReader;)V A: $401
  end;

  TJXMLFilter = class(TJavaGenericImport<JXMLFilterClass, JXMLFilter>)
  end;

implementation

end.
