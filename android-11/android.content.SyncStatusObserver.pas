//
// Generated by JavaToPas v1.4 20140526 - 132752
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncStatusObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStatusObserver = interface;

  JSyncStatusObserverClass = interface(JObjectClass)
    ['{73B784F4-83AF-4CC2-89C4-3E7BEDF89B14}']
    procedure onStatusChanged(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('android/content/SyncStatusObserver')]
  JSyncStatusObserver = interface(JObject)
    ['{CEC12050-DFB4-443C-BF13-A53A1C324589}']
    procedure onStatusChanged(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJSyncStatusObserver = class(TJavaGenericImport<JSyncStatusObserverClass, JSyncStatusObserver>)
  end;

implementation

end.
