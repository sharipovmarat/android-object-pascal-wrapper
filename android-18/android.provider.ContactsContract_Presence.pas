//
// Generated by JavaToPas v1.4 20140526 - 133322
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Presence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Presence = interface;

  JContactsContract_PresenceClass = interface(JObjectClass)
    ['{99774FF1-F6F2-4C57-B3B7-DE1D06EA4743}']
    function init : JContactsContract_Presence; cdecl;                          // ()V A: $1
  end;

  [JavaSignature('android/provider/ContactsContract_Presence')]
  JContactsContract_Presence = interface(JObject)
    ['{564185B1-1A44-4147-8E15-F10002865A5A}']
  end;

  TJContactsContract_Presence = class(TJavaGenericImport<JContactsContract_PresenceClass, JContactsContract_Presence>)
  end;

implementation

end.