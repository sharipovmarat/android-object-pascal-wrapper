//
// Generated by JavaToPas v1.4 20140515 - 183013
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalServerSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.LocalSocketAddress,
  android.net.LocalSocket;

type
  JLocalServerSocket = interface;

  JLocalServerSocketClass = interface(JObjectClass)
    ['{D09603B1-260A-4F4F-8AD5-3568E3C6526F}']
    function accept : JLocalSocket; cdecl;                                      // ()Landroid/net/LocalSocket; A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getLocalSocketAddress : JLocalSocketAddress; cdecl;                // ()Landroid/net/LocalSocketAddress; A: $1
    function init(&name : JString) : JLocalServerSocket; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(fd : JFileDescriptor) : JLocalServerSocket; cdecl; overload;  // (Ljava/io/FileDescriptor;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/net/LocalServerSocket')]
  JLocalServerSocket = interface(JObject)
    ['{0A0E1B3A-0BB5-4E73-A279-E1EF05535AB7}']
    function accept : JLocalSocket; cdecl;                                      // ()Landroid/net/LocalSocket; A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getLocalSocketAddress : JLocalSocketAddress; cdecl;                // ()Landroid/net/LocalSocketAddress; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJLocalServerSocket = class(TJavaGenericImport<JLocalServerSocketClass, JLocalServerSocket>)
  end;

implementation

end.
