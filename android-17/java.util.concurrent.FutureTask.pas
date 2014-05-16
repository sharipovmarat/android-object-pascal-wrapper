//
// Generated by JavaToPas v1.4 20140515 - 181633
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.FutureTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFutureTask = interface;

  JFutureTaskClass = interface(JObjectClass)
    ['{15AFB68E-9853-4827-8C72-3E106D78272A}']
    function cancel(mayInterruptIfRunning : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $1
    function get(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function init(callable : JCallable) : JFutureTask; cdecl; overload;         // (Ljava/util/concurrent/Callable;)V A: $1
    function init(runnable : JRunnable; result : JObject) : JFutureTask; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)V A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isDone : boolean; cdecl;                                           // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/FutureTask')]
  JFutureTask = interface(JObject)
    ['{5CC19951-E161-46B0-B1A6-6384291E9077}']
    function cancel(mayInterruptIfRunning : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $1
    function get(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isDone : boolean; cdecl;                                           // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJFutureTask = class(TJavaGenericImport<JFutureTaskClass, JFutureTask>)
  end;

implementation

end.