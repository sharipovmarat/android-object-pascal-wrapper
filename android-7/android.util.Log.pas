//
// Generated by JavaToPas v1.4 20140515 - 180634
////////////////////////////////////////////////////////////////////////////////
unit android.util.Log;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLog = interface;

  JLogClass = interface(JObjectClass)
    ['{F979C7F3-C998-44E9-930C-54786B999679}']
    function _GetASSERT : Integer; cdecl;                                       //  A: $19
    function _GetDEBUG : Integer; cdecl;                                        //  A: $19
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetINFO : Integer; cdecl;                                         //  A: $19
    function _GetVERBOSE : Integer; cdecl;                                      //  A: $19
    function _GetWARN : Integer; cdecl;                                         //  A: $19
    function d(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function d(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function e(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function e(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function getStackTraceString(tr : JThrowable) : JString; cdecl;             // (Ljava/lang/Throwable;)Ljava/lang/String; A: $9
    function i(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function i(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function isLoggable(JStringparam0 : JString; Integerparam1 : Integer) : boolean; cdecl;// (Ljava/lang/String;I)Z A: $109
    function println(Integerparam0 : Integer; JStringparam1 : JString; JStringparam2 : JString) : Integer; cdecl;// (ILjava/lang/String;Ljava/lang/String;)I A: $109
    function v(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function v(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function w(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function w(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function w(tag : JString; tr : JThrowable) : Integer; cdecl; overload;      // (Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    property ASSERT : Integer read _GetASSERT;                                  // I A: $19
    property DEBUG : Integer read _GetDEBUG;                                    // I A: $19
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property INFO : Integer read _GetINFO;                                      // I A: $19
    property VERBOSE : Integer read _GetVERBOSE;                                // I A: $19
    property WARN : Integer read _GetWARN;                                      // I A: $19
  end;

  [JavaSignature('android/util/Log')]
  JLog = interface(JObject)
    ['{FBEF1AE1-8CDA-4E9E-8D6F-B245540D72B5}']
  end;

  TJLog = class(TJavaGenericImport<JLogClass, JLog>)
  end;

const
  TJLogVERBOSE = 2;
  TJLogDEBUG = 3;
  TJLogINFO = 4;
  TJLogWARN = 5;
  TJLogERROR = 6;
  TJLogASSERT = 7;

implementation

end.
