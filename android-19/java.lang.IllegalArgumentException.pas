//
// Generated by JavaToPas v1.5 20140918 - 093211
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalArgumentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalArgumentException = interface;

  JIllegalArgumentExceptionClass = interface(JObjectClass)
    ['{A303109E-E912-4A74-A583-41F41B27C81D}']
    function init : JIllegalArgumentException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JIllegalArgumentException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalArgumentException')]
  JIllegalArgumentException = interface(JObject)
    ['{53EF3B48-7AE9-4E03-9FA3-5DB4E01A1D89}']
  end;

  TJIllegalArgumentException = class(TJavaGenericImport<JIllegalArgumentExceptionClass, JIllegalArgumentException>)
  end;

implementation

end.
