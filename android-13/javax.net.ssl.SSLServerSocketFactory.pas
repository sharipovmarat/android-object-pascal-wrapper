//
// Generated by JavaToPas v1.4 20140526 - 133314
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLServerSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ServerSocketFactory;

type
  JSSLServerSocketFactory = interface;

  JSSLServerSocketFactoryClass = interface(JObjectClass)
    ['{A5C4A243-09AA-4734-ACB1-068CA5DE6B49}']
    function getDefault : JServerSocketFactory; cdecl;                          // ()Ljavax/net/ServerSocketFactory; A: $29
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLServerSocketFactory')]
  JSSLServerSocketFactory = interface(JObject)
    ['{32C4CEFD-B83D-46BB-AF5B-25A89116F6DB}']
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
  end;

  TJSSLServerSocketFactory = class(TJavaGenericImport<JSSLServerSocketFactoryClass, JSSLServerSocketFactory>)
  end;

implementation

end.