//
// Generated by JavaToPas v1.4 20140515 - 181243
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketPermission = interface;

  JSocketPermissionClass = interface(JObjectClass)
    ['{74E09CD6-CBF2-4058-9D2C-5C4721C6D8E6}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(host : JString; action : JString) : JSocketPermission; cdecl; // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/SocketPermission')]
  JSocketPermission = interface(JObject)
    ['{912FCEDE-51B1-43AB-BAF1-FE46EBAE8355}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJSocketPermission = class(TJavaGenericImport<JSocketPermissionClass, JSocketPermission>)
  end;

implementation

end.
