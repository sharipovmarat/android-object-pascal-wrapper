//
// Generated by JavaToPas v1.4 20140515 - 180813
////////////////////////////////////////////////////////////////////////////////
unit java.util.Queue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JQueue = interface;

  JQueueClass = interface(JObjectClass)
    ['{F35C9733-0352-4B45-AA50-23B23D0B158C}']
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Queue')]
  JQueue = interface(JObject)
    ['{1EB89B21-4019-4F34-A315-19F7416CCB37}']
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
  end;

  TJQueue = class(TJavaGenericImport<JQueueClass, JQueue>)
  end;

implementation

end.
