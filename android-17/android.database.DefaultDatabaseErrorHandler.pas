//
// Generated by JavaToPas v1.4 20140515 - 183043
////////////////////////////////////////////////////////////////////////////////
unit android.database.DefaultDatabaseErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.sqlite.SQLiteDatabase;

type
  JDefaultDatabaseErrorHandler = interface;

  JDefaultDatabaseErrorHandlerClass = interface(JObjectClass)
    ['{FEC05046-9CD3-49E1-8678-E34692FAFDB1}']
    function init : JDefaultDatabaseErrorHandler; cdecl;                        // ()V A: $1
    procedure onCorruption(dbObj : JSQLiteDatabase) ; cdecl;                    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
  end;

  [JavaSignature('android/database/DefaultDatabaseErrorHandler')]
  JDefaultDatabaseErrorHandler = interface(JObject)
    ['{9DE46084-44DE-4195-B6AC-673FD8997224}']
    procedure onCorruption(dbObj : JSQLiteDatabase) ; cdecl;                    // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
  end;

  TJDefaultDatabaseErrorHandler = class(TJavaGenericImport<JDefaultDatabaseErrorHandlerClass, JDefaultDatabaseErrorHandler>)
  end;

implementation

end.
