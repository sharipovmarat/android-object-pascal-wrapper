//
// Generated by JavaToPas v1.4 20140515 - 182200
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Animation_AnimationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.animation.Animation;

type
  JAnimation_AnimationListener = interface;

  JAnimation_AnimationListenerClass = interface(JObjectClass)
    ['{A13498A7-D6EF-457B-8F21-73237234B923}']
    procedure onAnimationEnd(JAnimationparam0 : JAnimation) ; cdecl;            // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationRepeat(JAnimationparam0 : JAnimation) ; cdecl;         // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationStart(JAnimationparam0 : JAnimation) ; cdecl;          // (Landroid/view/animation/Animation;)V A: $401
  end;

  [JavaSignature('android/view/animation/Animation_AnimationListener')]
  JAnimation_AnimationListener = interface(JObject)
    ['{BE6BE62C-1535-4731-B3F6-DAF8F55A916F}']
    procedure onAnimationEnd(JAnimationparam0 : JAnimation) ; cdecl;            // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationRepeat(JAnimationparam0 : JAnimation) ; cdecl;         // (Landroid/view/animation/Animation;)V A: $401
    procedure onAnimationStart(JAnimationparam0 : JAnimation) ; cdecl;          // (Landroid/view/animation/Animation;)V A: $401
  end;

  TJAnimation_AnimationListener = class(TJavaGenericImport<JAnimation_AnimationListenerClass, JAnimation_AnimationListener>)
  end;

implementation

end.