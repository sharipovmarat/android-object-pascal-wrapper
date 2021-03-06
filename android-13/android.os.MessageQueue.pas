//
// Generated by JavaToPas v1.4 20140526 - 133702
////////////////////////////////////////////////////////////////////////////////
unit android.os.MessageQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMessageQueue = interface;

  JMessageQueueClass = interface(JObjectClass)
    ['{007200C3-7ED2-461C-832D-7AEC22071413}']
    procedure addIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;      // (Landroid/os/MessageQueue$IdleHandler;)V A: $11
    procedure removeIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;   // (Landroid/os/MessageQueue$IdleHandler;)V A: $11
  end;

  [JavaSignature('android/os/MessageQueue$IdleHandler')]
  JMessageQueue = interface(JObject)
    ['{68CD54D1-E346-4A7E-8608-CC91DBCAAF64}']
  end;

  TJMessageQueue = class(TJavaGenericImport<JMessageQueueClass, JMessageQueue>)
  end;

implementation

end.
