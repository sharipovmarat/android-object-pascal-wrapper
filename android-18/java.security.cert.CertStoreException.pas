//
// Generated by JavaToPas v1.4 20140526 - 133942
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertStoreException = interface;

  JCertStoreExceptionClass = interface(JObjectClass)
    ['{055EB3BA-6C5A-4222-B791-9CE00E2E0621}']
    function init : JCertStoreException; cdecl; overload;                       // ()V A: $1
    function init(cause : JThrowable) : JCertStoreException; cdecl; overload;   // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertStoreException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(msg : JString; cause : JThrowable) : JCertStoreException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertStoreException')]
  JCertStoreException = interface(JObject)
    ['{76ADF232-8B1E-45ED-8F08-C755FDFCCFDD}']
  end;

  TJCertStoreException = class(TJavaGenericImport<JCertStoreExceptionClass, JCertStoreException>)
  end;

implementation

end.