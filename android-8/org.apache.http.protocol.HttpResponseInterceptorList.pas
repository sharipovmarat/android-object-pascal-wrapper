//
// Generated by JavaToPas v1.4 20140515 - 180706
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpResponseInterceptorList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponseInterceptor;

type
  JHttpResponseInterceptorList = interface;

  JHttpResponseInterceptorListClass = interface(JObjectClass)
    ['{275350CC-3043-43ED-AC69-B7E9CEF40595}']
    function getResponseInterceptor(Integerparam0 : Integer) : JHttpResponseInterceptor; cdecl;// (I)Lorg/apache/http/HttpResponseInterceptor; A: $401
    function getResponseInterceptorCount : Integer; cdecl;                      // ()I A: $401
    procedure addResponseInterceptor(JHttpResponseInterceptorparam0 : JHttpResponseInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;)V A: $401
    procedure addResponseInterceptor(JHttpResponseInterceptorparam0 : JHttpResponseInterceptor; Integerparam1 : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;I)V A: $401
    procedure clearResponseInterceptors ; cdecl;                                // ()V A: $401
    procedure removeResponseInterceptorByClass(JClassparam0 : JClass) ; cdecl;  // (Ljava/lang/Class;)V A: $401
    procedure setInterceptors(JListparam0 : JList) ; cdecl;                     // (Ljava/util/List;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpResponseInterceptorList')]
  JHttpResponseInterceptorList = interface(JObject)
    ['{6C287836-3859-4B14-B0A7-F299B7741582}']
    function getResponseInterceptor(Integerparam0 : Integer) : JHttpResponseInterceptor; cdecl;// (I)Lorg/apache/http/HttpResponseInterceptor; A: $401
    function getResponseInterceptorCount : Integer; cdecl;                      // ()I A: $401
    procedure addResponseInterceptor(JHttpResponseInterceptorparam0 : JHttpResponseInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;)V A: $401
    procedure addResponseInterceptor(JHttpResponseInterceptorparam0 : JHttpResponseInterceptor; Integerparam1 : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;I)V A: $401
    procedure clearResponseInterceptors ; cdecl;                                // ()V A: $401
    procedure removeResponseInterceptorByClass(JClassparam0 : JClass) ; cdecl;  // (Ljava/lang/Class;)V A: $401
    procedure setInterceptors(JListparam0 : JList) ; cdecl;                     // (Ljava/util/List;)V A: $401
  end;

  TJHttpResponseInterceptorList = class(TJavaGenericImport<JHttpResponseInterceptorListClass, JHttpResponseInterceptorList>)
  end;

implementation

end.
