//
// Generated by JavaToPas v1.4 20140526 - 133518
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.display.DisplayManager_DisplayListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDisplayManager_DisplayListener = interface;

  JDisplayManager_DisplayListenerClass = interface(JObjectClass)
    ['{E7862538-1114-4C7B-A89A-6818DBF2D6D3}']
    procedure onDisplayAdded(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure onDisplayChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onDisplayRemoved(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  [JavaSignature('android/hardware/display/DisplayManager_DisplayListener')]
  JDisplayManager_DisplayListener = interface(JObject)
    ['{C82172FD-51D9-4AF7-A60B-930F63A684B6}']
    procedure onDisplayAdded(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure onDisplayChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onDisplayRemoved(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
  end;

  TJDisplayManager_DisplayListener = class(TJavaGenericImport<JDisplayManager_DisplayListenerClass, JDisplayManager_DisplayListener>)
  end;

implementation

end.