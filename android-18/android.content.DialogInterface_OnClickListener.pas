//
// Generated by JavaToPas v1.5 20140918 - 132025
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnClickListener = interface;

  JDialogInterface_OnClickListenerClass = interface(JObjectClass)
    ['{33EE9418-F4F7-4C76-AFBB-463BDCF16F17}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer) ; cdecl;// (Landroid/content/DialogInterface;I)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnClickListener')]
  JDialogInterface_OnClickListener = interface(JObject)
    ['{AF6BC684-F018-4D69-A4B3-164E52A7B097}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer) ; cdecl;// (Landroid/content/DialogInterface;I)V A: $401
  end;

  TJDialogInterface_OnClickListener = class(TJavaGenericImport<JDialogInterface_OnClickListenerClass, JDialogInterface_OnClickListener>)
  end;

implementation

end.
