//
// Generated by JavaToPas v1.4 20140515 - 183053
////////////////////////////////////////////////////////////////////////////////
unit android.view.GestureDetector_OnDoubleTapListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JGestureDetector_OnDoubleTapListener = interface;

  JGestureDetector_OnDoubleTapListenerClass = interface(JObjectClass)
    ['{EBE2B1D1-9876-40BC-ABCF-27565B521F6D}']
    function onDoubleTap(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;   // (Landroid/view/MotionEvent;)Z A: $401
    function onDoubleTapEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onSingleTapConfirmed(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/GestureDetector_OnDoubleTapListener')]
  JGestureDetector_OnDoubleTapListener = interface(JObject)
    ['{22CB5E33-F5FD-47FE-9953-99283A8D3D47}']
    function onDoubleTap(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;   // (Landroid/view/MotionEvent;)Z A: $401
    function onDoubleTapEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onSingleTapConfirmed(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  TJGestureDetector_OnDoubleTapListener = class(TJavaGenericImport<JGestureDetector_OnDoubleTapListenerClass, JGestureDetector_OnDoubleTapListener>)
  end;

implementation

end.
