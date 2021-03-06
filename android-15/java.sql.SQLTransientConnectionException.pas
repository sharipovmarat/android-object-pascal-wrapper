//
// Generated by JavaToPas v1.4 20140515 - 181129
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransientConnectionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransientConnectionException = interface;

  JSQLTransientConnectionExceptionClass = interface(JObjectClass)
    ['{3D6C868C-B4AA-4D76-9529-17419170C63D}']
    function init : JSQLTransientConnectionException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransientConnectionException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransientConnectionException')]
  JSQLTransientConnectionException = interface(JObject)
    ['{E4662760-8198-441A-B87B-9B5C40080949}']
  end;

  TJSQLTransientConnectionException = class(TJavaGenericImport<JSQLTransientConnectionExceptionClass, JSQLTransientConnectionException>)
  end;

implementation

end.
