//
// Generated by JavaToPas v1.5 20140918 - 093107
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteTableLockedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteTableLockedException = interface;

  JSQLiteTableLockedExceptionClass = interface(JObjectClass)
    ['{DF68BEDB-D56D-4535-9015-3317140576B7}']
    function init : JSQLiteTableLockedException; cdecl; overload;               // ()V A: $1
    function init(error : JString) : JSQLiteTableLockedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteTableLockedException')]
  JSQLiteTableLockedException = interface(JObject)
    ['{13D65763-AB43-4C5F-913B-382383DACC34}']
  end;

  TJSQLiteTableLockedException = class(TJavaGenericImport<JSQLiteTableLockedExceptionClass, JSQLiteTableLockedException>)
  end;

implementation

end.
