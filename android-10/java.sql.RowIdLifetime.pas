//
// Generated by JavaToPas v1.4 20140515 - 180853
////////////////////////////////////////////////////////////////////////////////
unit java.sql.RowIdLifetime;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRowIdLifetime = interface;

  JRowIdLifetimeClass = interface(JObjectClass)
    ['{2EECA678-A9EC-4ECF-88DE-CF52761C4238}']
    function _GetROWID_UNSUPPORTED : JRowIdLifetime; cdecl;                     //  A: $4019
    function _GetROWID_VALID_FOREVER : JRowIdLifetime; cdecl;                   //  A: $4019
    function _GetROWID_VALID_OTHER : JRowIdLifetime; cdecl;                     //  A: $4019
    function _GetROWID_VALID_SESSION : JRowIdLifetime; cdecl;                   //  A: $4019
    function _GetROWID_VALID_TRANSACTION : JRowIdLifetime; cdecl;               //  A: $4019
    function valueOf(&name : JString) : JRowIdLifetime; cdecl;                  // (Ljava/lang/String;)Ljava/sql/RowIdLifetime; A: $9
    function values : TJavaArray<JRowIdLifetime>; cdecl;                        // ()[Ljava/sql/RowIdLifetime; A: $9
    property ROWID_UNSUPPORTED : JRowIdLifetime read _GetROWID_UNSUPPORTED;     // Ljava/sql/RowIdLifetime; A: $4019
    property ROWID_VALID_FOREVER : JRowIdLifetime read _GetROWID_VALID_FOREVER; // Ljava/sql/RowIdLifetime; A: $4019
    property ROWID_VALID_OTHER : JRowIdLifetime read _GetROWID_VALID_OTHER;     // Ljava/sql/RowIdLifetime; A: $4019
    property ROWID_VALID_SESSION : JRowIdLifetime read _GetROWID_VALID_SESSION; // Ljava/sql/RowIdLifetime; A: $4019
    property ROWID_VALID_TRANSACTION : JRowIdLifetime read _GetROWID_VALID_TRANSACTION;// Ljava/sql/RowIdLifetime; A: $4019
  end;

  [JavaSignature('java/sql/RowIdLifetime')]
  JRowIdLifetime = interface(JObject)
    ['{51E3FBD5-9900-44C9-B6A5-7B9EBB4803F8}']
  end;

  TJRowIdLifetime = class(TJavaGenericImport<JRowIdLifetimeClass, JRowIdLifetime>)
  end;

implementation

end.
