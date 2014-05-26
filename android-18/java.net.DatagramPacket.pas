//
// Generated by JavaToPas v1.4 20140526 - 133949
////////////////////////////////////////////////////////////////////////////////
unit java.net.DatagramPacket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatagramPacket = interface;

  JDatagramPacketClass = interface(JObjectClass)
    ['{203EB010-5FE6-4D10-991E-60F61EB649C7}']
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $21
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $21
    function getLength : Integer; cdecl;                                        // ()I A: $21
    function getOffset : Integer; cdecl;                                        // ()I A: $21
    function getPort : Integer; cdecl;                                          // ()I A: $21
    function getSocketAddress : JSocketAddress; cdecl;                          // ()Ljava/net/SocketAddress; A: $21
    function init(data : TJavaArray<Byte>; length : Integer) : JDatagramPacket; cdecl; overload;// ([BI)V A: $1
    function init(data : TJavaArray<Byte>; length : Integer; host : JInetAddress; port : Integer) : JDatagramPacket; cdecl; overload;// ([BILjava/net/InetAddress;I)V A: $1
    function init(data : TJavaArray<Byte>; length : Integer; sockAddr : JSocketAddress) : JDatagramPacket; cdecl; overload;// ([BILjava/net/SocketAddress;)V A: $1
    function init(data : TJavaArray<Byte>; offset : Integer; length : Integer) : JDatagramPacket; cdecl; overload;// ([BII)V A: $1
    function init(data : TJavaArray<Byte>; offset : Integer; length : Integer; host : JInetAddress; aPort : Integer) : JDatagramPacket; cdecl; overload;// ([BIILjava/net/InetAddress;I)V A: $1
    function init(data : TJavaArray<Byte>; offset : Integer; length : Integer; sockAddr : JSocketAddress) : JDatagramPacket; cdecl; overload;// ([BIILjava/net/SocketAddress;)V A: $1
    procedure setAddress(addr : JInetAddress) ; cdecl;                          // (Ljava/net/InetAddress;)V A: $21
    procedure setData(buf : TJavaArray<Byte>) ; cdecl; overload;                // ([B)V A: $21
    procedure setData(data : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $21
    procedure setLength(length : Integer) ; cdecl;                              // (I)V A: $21
    procedure setPort(aPort : Integer) ; cdecl;                                 // (I)V A: $21
    procedure setSocketAddress(sockAddr : JSocketAddress) ; cdecl;              // (Ljava/net/SocketAddress;)V A: $21
  end;

  [JavaSignature('java/net/DatagramPacket')]
  JDatagramPacket = interface(JObject)
    ['{0BA8925F-8A9C-4D15-82D1-7AB6210271B5}']
  end;

  TJDatagramPacket = class(TJavaGenericImport<JDatagramPacketClass, JDatagramPacket>)
  end;

implementation

end.