//
// Generated by JavaToPas v1.4 20140526 - 132724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ThreadLocal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadLocal = interface;

  JThreadLocalClass = interface(JObjectClass)
    ['{5E7281EF-0EF9-4910-8ECE-99309F825E23}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function init : JThreadLocal; cdecl;                                        // ()V A: $1
    procedure &set(value : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/lang/ThreadLocal')]
  JThreadLocal = interface(JObject)
    ['{595BF3EF-92F6-4470-B113-758FFE5E2222}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    procedure &set(value : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJThreadLocal = class(TJavaGenericImport<JThreadLocalClass, JThreadLocal>)
  end;

implementation

end.