//
// Generated by JavaToPas v1.4 20140515 - 181117
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Photos;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContacts_Photos = interface;

  JContacts_PhotosClass = interface(JObjectClass)
    ['{6CE18069-C2ED-434C-9E54-C85B6C88C0CA}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_Photos')]
  JContacts_Photos = interface(JObject)
    ['{7BF8F146-E9AB-4B9C-968F-97C0922D7454}']
  end;

  TJContacts_Photos = class(TJavaGenericImport<JContacts_PhotosClass, JContacts_Photos>)
  end;

const
  TJContacts_PhotosCONTENT_DIRECTORY = 'photo';
  TJContacts_PhotosDEFAULT_SORT_ORDER = 'person ASC';

implementation

end.
