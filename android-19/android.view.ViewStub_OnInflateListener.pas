//
// Generated by JavaToPas v1.5 20140918 - 093125
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewStub_OnInflateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewStub_OnInflateListener = interface;

  JViewStub_OnInflateListenerClass = interface(JObjectClass)
    ['{CEE4E288-4C98-4238-961A-1A28F41411BD}']
    procedure onInflate(JViewStubparam0 : JViewStub; JViewparam1 : JView) ; cdecl;// (Landroid/view/ViewStub;Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/ViewStub_OnInflateListener')]
  JViewStub_OnInflateListener = interface(JObject)
    ['{C9BE4140-568E-4BFB-AA93-07169AA3D035}']
    procedure onInflate(JViewStubparam0 : JViewStub; JViewparam1 : JView) ; cdecl;// (Landroid/view/ViewStub;Landroid/view/View;)V A: $401
  end;

  TJViewStub_OnInflateListener = class(TJavaGenericImport<JViewStub_OnInflateListenerClass, JViewStub_OnInflateListener>)
  end;

implementation

end.
