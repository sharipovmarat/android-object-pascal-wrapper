//
// Generated by JavaToPas v1.5 20140918 - 132019
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_StreamItems;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_StreamItems = interface;

  JContactsContract_StreamItemsClass = interface(JObjectClass)
    ['{535065EE-08B6-4A85-A508-AF61F386D867}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_LIMIT_URI : JUri; cdecl;                               //  A: $19
    function _GetCONTENT_PHOTO_URI : JUri; cdecl;                               //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetMAX_ITEMS : JString; cdecl;                                    //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_LIMIT_URI : JUri read _GetCONTENT_LIMIT_URI;               // Landroid/net/Uri; A: $19
    property CONTENT_PHOTO_URI : JUri read _GetCONTENT_PHOTO_URI;               // Landroid/net/Uri; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property MAX_ITEMS : JString read _GetMAX_ITEMS;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract$StreamItems$StreamItemPhotos')]
  JContactsContract_StreamItems = interface(JObject)
    ['{340FF4CB-5F3A-4CD3-9A2B-ECA2570B8DD4}']
  end;

  TJContactsContract_StreamItems = class(TJavaGenericImport<JContactsContract_StreamItemsClass, JContactsContract_StreamItems>)
  end;

const
  TJContactsContract_StreamItemsCONTENT_TYPE = 'vnd.android.cursor.dir/stream_item';
  TJContactsContract_StreamItemsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/stream_item';
  TJContactsContract_StreamItemsMAX_ITEMS = 'max_items';

implementation

end.
