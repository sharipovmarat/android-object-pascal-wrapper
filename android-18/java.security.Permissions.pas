//
// Generated by JavaToPas v1.5 20140918 - 132113
////////////////////////////////////////////////////////////////////////////////
unit java.security.Permissions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JPermissions = interface;

  JPermissionsClass = interface(JObjectClass)
    ['{43B17422-70BD-481D-BD78-92BB13C731A7}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init : JPermissions; cdecl;                                        // ()V A: $1
    procedure add(permission : JPermission) ; cdecl;                            // (Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/Permissions')]
  JPermissions = interface(JObject)
    ['{035F1294-8ECB-4927-B4D2-9769CAF3F037}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    procedure add(permission : JPermission) ; cdecl;                            // (Ljava/security/Permission;)V A: $1
  end;

  TJPermissions = class(TJavaGenericImport<JPermissionsClass, JPermissions>)
  end;

implementation

end.
