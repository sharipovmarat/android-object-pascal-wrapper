//
// Generated by JavaToPas v1.4 20140515 - 182051
////////////////////////////////////////////////////////////////////////////////
unit java.net.ContentHandlerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContentHandlerFactory = interface;

  JContentHandlerFactoryClass = interface(JObjectClass)
    ['{5BED8CE4-0D5F-4FC2-9C08-24979979A807}']
    function createContentHandler(JStringparam0 : JString) : JContentHandler; cdecl;// (Ljava/lang/String;)Ljava/net/ContentHandler; A: $401
  end;

  [JavaSignature('java/net/ContentHandlerFactory')]
  JContentHandlerFactory = interface(JObject)
    ['{9642DB0F-EE6C-485F-BA67-9F26ACB1A39F}']
    function createContentHandler(JStringparam0 : JString) : JContentHandler; cdecl;// (Ljava/lang/String;)Ljava/net/ContentHandler; A: $401
  end;

  TJContentHandlerFactory = class(TJavaGenericImport<JContentHandlerFactoryClass, JContentHandlerFactory>)
  end;

implementation

end.
