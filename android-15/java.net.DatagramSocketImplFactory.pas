//
// Generated by JavaToPas v1.4 20140515 - 181102
////////////////////////////////////////////////////////////////////////////////
unit java.net.DatagramSocketImplFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatagramSocketImplFactory = interface;

  JDatagramSocketImplFactoryClass = interface(JObjectClass)
    ['{0DC701DD-642A-42A2-A589-4A6A13B34F32}']
    function createDatagramSocketImpl : JDatagramSocketImpl; cdecl;             // ()Ljava/net/DatagramSocketImpl; A: $401
  end;

  [JavaSignature('java/net/DatagramSocketImplFactory')]
  JDatagramSocketImplFactory = interface(JObject)
    ['{81F1164C-93BA-4559-A2E5-75B076D04405}']
    function createDatagramSocketImpl : JDatagramSocketImpl; cdecl;             // ()Ljava/net/DatagramSocketImpl; A: $401
  end;

  TJDatagramSocketImplFactory = class(TJavaGenericImport<JDatagramSocketImplFactoryClass, JDatagramSocketImplFactory>)
  end;

implementation

end.
