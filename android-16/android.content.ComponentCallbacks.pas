//
// Generated by JavaToPas v1.4 20140515 - 183124
////////////////////////////////////////////////////////////////////////////////
unit android.content.ComponentCallbacks;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration;

type
  JComponentCallbacks = interface;

  JComponentCallbacksClass = interface(JObjectClass)
    ['{F0D53922-040E-4148-8E19-6CA52AA3A7C8}']
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure onLowMemory ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/content/ComponentCallbacks')]
  JComponentCallbacks = interface(JObject)
    ['{887DA121-783D-4F90-85B9-208386D78EA7}']
    procedure onConfigurationChanged(JConfigurationparam0 : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $401
    procedure onLowMemory ; cdecl;                                              // ()V A: $401
  end;

  TJComponentCallbacks = class(TJavaGenericImport<JComponentCallbacksClass, JComponentCallbacks>)
  end;

implementation

end.
