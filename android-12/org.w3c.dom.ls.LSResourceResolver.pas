//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSResourceResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.ls.LSInput;

type
  JLSResourceResolver = interface;

  JLSResourceResolverClass = interface(JObjectClass)
    ['{1A45DF0E-8BFD-4BD4-86FE-86CE0044EF71}']
    function resolveResource(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JLSInput; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ls/LSInput; A: $401
  end;

  [JavaSignature('org/w3c/dom/ls/LSResourceResolver')]
  JLSResourceResolver = interface(JObject)
    ['{869BEB25-2F87-4409-8436-A40659B4440C}']
    function resolveResource(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JLSInput; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ls/LSInput; A: $401
  end;

  TJLSResourceResolver = class(TJavaGenericImport<JLSResourceResolverClass, JLSResourceResolver>)
  end;

implementation

end.
