//
// Generated by JavaToPas v1.4 20140526 - 132810
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DataFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataFormatException = interface;

  JDataFormatExceptionClass = interface(JObjectClass)
    ['{18CA4271-64A0-4004-BBD6-AD5A5516A4E5}']
    function init : JDataFormatException; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JDataFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/DataFormatException')]
  JDataFormatException = interface(JObject)
    ['{E3F8A041-FCC2-4D53-BE34-94F3FF23F28D}']
  end;

  TJDataFormatException = class(TJavaGenericImport<JDataFormatExceptionClass, JDataFormatException>)
  end;

implementation

end.