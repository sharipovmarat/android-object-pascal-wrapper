//
// Generated by JavaToPas v1.4 20140526 - 132734
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.AbstractQueuedSynchronizer_ConditionObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractQueuedSynchronizer_ConditionObject = interface;

  JAbstractQueuedSynchronizer_ConditionObjectClass = interface(JObjectClass)
    ['{D467F23A-8447-4099-AF51-CD6B697CB8F0}']
    function await(time : Int64; &unit : JTimeUnit) : boolean; cdecl; overload; // (JLjava/util/concurrent/TimeUnit;)Z A: $11
    function awaitNanos(nanosTimeout : Int64) : Int64; cdecl;                   // (J)J A: $11
    function awaitUntil(deadline : JDate) : boolean; cdecl;                     // (Ljava/util/Date;)Z A: $11
    function init(JAbstractQueuedSynchronizerparam0 : JAbstractQueuedSynchronizer) : JAbstractQueuedSynchronizer_ConditionObject; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;)V A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $11
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $11
    procedure signal ; cdecl;                                                   // ()V A: $11
    procedure signalAll ; cdecl;                                                // ()V A: $11
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractQueuedSynchronizer_ConditionObject')]
  JAbstractQueuedSynchronizer_ConditionObject = interface(JObject)
    ['{21C4360B-1594-4BDF-BD06-7B90261BBF65}']
  end;

  TJAbstractQueuedSynchronizer_ConditionObject = class(TJavaGenericImport<JAbstractQueuedSynchronizer_ConditionObjectClass, JAbstractQueuedSynchronizer_ConditionObject>)
  end;

implementation

end.