//
// Generated by JavaToPas v1.4 20140515 - 182608
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.SslErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSslErrorHandler = interface;

  JSslErrorHandlerClass = interface(JObjectClass)
    ['{9595BCD3-0C02-4888-92C2-CED15BA7850F}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure proceed ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/webkit/SslErrorHandler')]
  JSslErrorHandler = interface(JObject)
    ['{DB06DDDC-AEA1-4DCA-9132-535574E625DB}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure proceed ; cdecl;                                                  // ()V A: $1
  end;

  TJSslErrorHandler = class(TJavaGenericImport<JSslErrorHandlerClass, JSslErrorHandler>)
  end;

implementation

end.