//
// Generated by JavaToPas v1.5 20140918 - 093106
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteQuery;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteQuery = interface;

  JSQLiteQueryClass = interface(JObjectClass)
    ['{B3991EE1-255E-43B2-88ED-C5BA2F47AEBD}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteQuery')]
  JSQLiteQuery = interface(JObject)
    ['{376214DA-01B9-43DE-9B6F-DD243C54E2F7}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSQLiteQuery = class(TJavaGenericImport<JSQLiteQueryClass, JSQLiteQuery>)
  end;

implementation

end.
