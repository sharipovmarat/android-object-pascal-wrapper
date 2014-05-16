//
// Generated by JavaToPas v1.4 20140515 - 180702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.RFC2617Scheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer;

type
  JRFC2617Scheme = interface;

  JRFC2617SchemeClass = interface(JObjectClass)
    ['{81D47703-AC23-4927-AF39-885AF4FEB64C}']
    function getParameter(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init : JRFC2617Scheme; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/RFC2617Scheme')]
  JRFC2617Scheme = interface(JObject)
    ['{6F99725D-2A69-4928-A874-F6A5B17BEDAC}']
    function getParameter(&name : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJRFC2617Scheme = class(TJavaGenericImport<JRFC2617SchemeClass, JRFC2617Scheme>)
  end;

implementation

end.