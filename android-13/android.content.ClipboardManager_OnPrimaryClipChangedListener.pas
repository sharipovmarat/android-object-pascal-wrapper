//
// Generated by JavaToPas v1.4 20140526 - 134003
////////////////////////////////////////////////////////////////////////////////
unit android.content.ClipboardManager_OnPrimaryClipChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClipboardManager_OnPrimaryClipChangedListener = interface;

  JClipboardManager_OnPrimaryClipChangedListenerClass = interface(JObjectClass)
    ['{D57EBEEB-E9F5-49A2-B9DA-11C3C439C1EB}']
    procedure onPrimaryClipChanged ; cdecl;                                     // ()V A: $401
  end;

  [JavaSignature('android/content/ClipboardManager_OnPrimaryClipChangedListener')]
  JClipboardManager_OnPrimaryClipChangedListener = interface(JObject)
    ['{52942392-424B-4CB3-90DC-44BD9D3248D0}']
    procedure onPrimaryClipChanged ; cdecl;                                     // ()V A: $401
  end;

  TJClipboardManager_OnPrimaryClipChangedListener = class(TJavaGenericImport<JClipboardManager_OnPrimaryClipChangedListenerClass, JClipboardManager_OnPrimaryClipChangedListener>)
  end;

implementation

end.