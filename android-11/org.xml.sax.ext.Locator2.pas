//
// Generated by JavaToPas v1.4 20140526 - 133545
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.Locator2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocator2 = interface;

  JLocator2Class = interface(JObjectClass)
    ['{F5371227-84FE-4FD4-8667-4B4A1AFA0635}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/xml/sax/ext/Locator2')]
  JLocator2 = interface(JObject)
    ['{D1EA06BA-42F3-4202-95BF-6389F0BC18A5}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getXMLVersion : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
  end;

  TJLocator2 = class(TJavaGenericImport<JLocator2Class, JLocator2>)
  end;

implementation

end.