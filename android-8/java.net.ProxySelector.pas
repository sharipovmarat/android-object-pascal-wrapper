//
// Generated by JavaToPas v1.4 20140515 - 180805
////////////////////////////////////////////////////////////////////////////////
unit java.net.ProxySelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProxySelector = interface;

  JProxySelectorClass = interface(JObjectClass)
    ['{0EBADE36-A6CF-45CF-9F31-285DF1686715}']
    function getDefault : JProxySelector; cdecl;                                // ()Ljava/net/ProxySelector; A: $9
    function init : JProxySelector; cdecl;                                      // ()V A: $1
    function select(JURIparam0 : JURI) : JList; cdecl;                          // (Ljava/net/URI;)Ljava/util/List; A: $401
    procedure connectFailed(JURIparam0 : JURI; JSocketAddressparam1 : JSocketAddress; JIOExceptionparam2 : JIOException) ; cdecl;// (Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V A: $401
    procedure setDefault(selector : JProxySelector) ; cdecl;                    // (Ljava/net/ProxySelector;)V A: $9
  end;

  [JavaSignature('java/net/ProxySelector')]
  JProxySelector = interface(JObject)
    ['{7CEA45D3-94C4-4D78-AC7D-72493BA4461F}']
    function select(JURIparam0 : JURI) : JList; cdecl;                          // (Ljava/net/URI;)Ljava/util/List; A: $401
    procedure connectFailed(JURIparam0 : JURI; JSocketAddressparam1 : JSocketAddress; JIOExceptionparam2 : JIOException) ; cdecl;// (Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V A: $401
  end;

  TJProxySelector = class(TJavaGenericImport<JProxySelectorClass, JProxySelector>)
  end;

implementation

end.
