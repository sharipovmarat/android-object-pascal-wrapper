//
// Generated by JavaToPas v1.4 20140526 - 133605
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
    ['{768DC3B1-C924-498A-8907-60F5AD5C55D3}']
    function onDoubleTap(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;   // (Landroid/view/MotionEvent;)Z A: $401
    function onDoubleTapEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onSingleTapConfirmed(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/GestureDetector_OnDoubleTapListener')]
  JGestureDetector_OnDoubleTapListener = interface(JObject)
    ['{42C97007-9B70-4A1E-A697-E83228266E7F}']
    function onDoubleTap(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;   // (Landroid/view/MotionEvent;)Z A: $401
    function onDoubleTapEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onSingleTapConfirmed(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  TJGestureDetector_OnDoubleTapListener = class(TJavaGenericImport<JGestureDetector_OnDoubleTapListenerClass, JGestureDetector_OnDoubleTapListener>)
  end;

implementation

end.
