//
// Generated by JavaToPas v1.4 20140526 - 133525
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer_OnDrawerCloseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSlidingDrawer_OnDrawerCloseListener = interface;

  JSlidingDrawer_OnDrawerCloseListenerClass = interface(JObjectClass)
    ['{CEF0E529-DDF4-4471-B0D8-61D9601233A0}']
    procedure onDrawerClosed ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/widget/SlidingDrawer_OnDrawerCloseListener')]
  JSlidingDrawer_OnDrawerCloseListener = interface(JObject)
    ['{693DE74F-E2F7-44F2-87CE-92588B02AE0B}']
    procedure onDrawerClosed ; cdecl;                                           // ()V A: $401
  end;

  TJSlidingDrawer_OnDrawerCloseListener = class(TJavaGenericImport<JSlidingDrawer_OnDrawerCloseListenerClass, JSlidingDrawer_OnDrawerCloseListener>)
  end;

implementation

end.
