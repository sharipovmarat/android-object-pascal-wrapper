//
// Generated by JavaToPas v1.4 20140526 - 133836
////////////////////////////////////////////////////////////////////////////////
unit android.sax.RootElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.ContentHandler;

type
  JRootElement = interface;

  JRootElementClass = interface(JObjectClass)
    ['{79362F19-19D4-4056-8AAB-901803EAC57F}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
    function init(localName : JString) : JRootElement; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(uri : JString; localName : JString) : JRootElement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/sax/RootElement')]
  JRootElement = interface(JObject)
    ['{CF3EB1AB-106C-44F1-8E61-619432619A38}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
  end;

  TJRootElement = class(TJavaGenericImport<JRootElementClass, JRootElement>)
  end;

implementation

end.
