//
// Generated by JavaToPas v1.4 20140515 - 180810
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Callable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallable = interface;

  JCallableClass = interface(JObjectClass)
    ['{0518CE40-1221-4B1B-A888-24FEA2C2FAA3}']
    function call : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/concurrent/Callable')]
  JCallable = interface(JObject)
    ['{580E8E17-EA2D-4CA6-941A-788B8C26DA81}']
    function call : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
  end;

  TJCallable = class(TJavaGenericImport<JCallableClass, JCallable>)
  end;

implementation

end.
