//
// Generated by JavaToPas v1.4 20140526 - 132950
////////////////////////////////////////////////////////////////////////////////
unit java.security.BasicPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicPermission = interface;

  JBasicPermissionClass = interface(JObjectClass)
    ['{5D16CAC6-49CE-42F8-A5D2-10C4519DC100}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JBasicPermission; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&name : JString; action : JString) : JBasicPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
  end;

  [JavaSignature('java/security/BasicPermission')]
  JBasicPermission = interface(JObject)
    ['{F5142BF7-8788-4FDF-ACD5-05C42923D83A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
  end;

  TJBasicPermission = class(TJavaGenericImport<JBasicPermissionClass, JBasicPermission>)
  end;

implementation

end.