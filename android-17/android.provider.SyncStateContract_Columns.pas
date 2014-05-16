//
// Generated by JavaToPas v1.4 20140515 - 183123
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract_Columns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract_Columns = interface;

  JSyncStateContract_ColumnsClass = interface(JObjectClass)
    ['{3F3E39C4-0BFB-4BCB-BBBF-C8B486F520EE}']
    function _GetACCOUNT_NAME : JString; cdecl;                                 //  A: $19
    function _GetACCOUNT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDATA : JString; cdecl;                                         //  A: $19
    property ACCOUNT_NAME : JString read _GetACCOUNT_NAME;                      // Ljava/lang/String; A: $19
    property ACCOUNT_TYPE : JString read _GetACCOUNT_TYPE;                      // Ljava/lang/String; A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/SyncStateContract_Columns')]
  JSyncStateContract_Columns = interface(JObject)
    ['{78B93122-3C4C-4DB3-BA16-53AC8958E9A2}']
  end;

  TJSyncStateContract_Columns = class(TJavaGenericImport<JSyncStateContract_ColumnsClass, JSyncStateContract_Columns>)
  end;

const
  TJSyncStateContract_ColumnsACCOUNT_NAME = 'account_name';
  TJSyncStateContract_ColumnsACCOUNT_TYPE = 'account_type';
  TJSyncStateContract_ColumnsDATA = 'data';

implementation

end.