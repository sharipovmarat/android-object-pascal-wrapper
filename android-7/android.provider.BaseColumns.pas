//
// Generated by JavaToPas v1.4 20140515 - 180600
////////////////////////////////////////////////////////////////////////////////
unit android.provider.BaseColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBaseColumns = interface;

  JBaseColumnsClass = interface(JObjectClass)
    ['{D1FC66E9-CA52-4BE3-88E9-2F3834FBBED4}']
    function _Get_COUNT : JString; cdecl;                                       //  A: $19
    function _Get_ID : JString; cdecl;                                          //  A: $19
    property _COUNT : JString read _Get_COUNT;                                  // Ljava/lang/String; A: $19
    property _ID : JString read _Get_ID;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/BaseColumns')]
  JBaseColumns = interface(JObject)
    ['{02884063-8BF1-4E88-B211-EB2238409F81}']
  end;

  TJBaseColumns = class(TJavaGenericImport<JBaseColumnsClass, JBaseColumns>)
  end;

const
  TJBaseColumns_ID = '_id';
  TJBaseColumns_COUNT = '_count';

implementation

end.