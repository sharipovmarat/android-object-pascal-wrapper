//
// Generated by JavaToPas v1.4 20140515 - 181033
////////////////////////////////////////////////////////////////////////////////
unit android.os.RemoteException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteException = interface;

  JRemoteExceptionClass = interface(JObjectClass)
    ['{D2C62A8D-C076-4B4B-A8B8-CB65023A9B58}']
    function init : JRemoteException; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('android/os/RemoteException')]
  JRemoteException = interface(JObject)
    ['{EC317267-08C9-4539-8936-BBA18D5376A9}']
  end;

  TJRemoteException = class(TJavaGenericImport<JRemoteExceptionClass, JRemoteException>)
  end;

implementation

end.
