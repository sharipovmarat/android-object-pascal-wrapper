//
// Generated by JavaToPas v1.4 20140515 - 180854
////////////////////////////////////////////////////////////////////////////////
unit java.sql.RowId;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRowId = interface;

  JRowIdClass = interface(JObjectClass)
    ['{A809EC0C-25E5-44D5-81D6-542A5B683782}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getBytes : TJavaArray<Byte>; cdecl;                                // ()[B A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/sql/RowId')]
  JRowId = interface(JObject)
    ['{DBBD2BBD-8756-45C9-994E-923EF1A7B8EB}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getBytes : TJavaArray<Byte>; cdecl;                                // ()[B A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJRowId = class(TJavaGenericImport<JRowIdClass, JRowId>)
  end;

implementation

end.
