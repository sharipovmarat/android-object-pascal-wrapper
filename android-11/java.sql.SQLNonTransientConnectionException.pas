//
// Generated by JavaToPas v1.4 20140526 - 132738
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLNonTransientConnectionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLNonTransientConnectionException = interface;

  JSQLNonTransientConnectionExceptionClass = interface(JObjectClass)
    ['{3F51796E-3A93-414A-A958-5E07617EE3BD}']
    function init : JSQLNonTransientConnectionException; cdecl; overload;       // ()V A: $1
    function init(cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLNonTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLNonTransientConnectionException')]
  JSQLNonTransientConnectionException = interface(JObject)
    ['{8C0DD6A6-8AB2-4196-86A0-D590ED93DA67}']
  end;

  TJSQLNonTransientConnectionException = class(TJavaGenericImport<JSQLNonTransientConnectionExceptionClass, JSQLNonTransientConnectionException>)
  end;

implementation

end.