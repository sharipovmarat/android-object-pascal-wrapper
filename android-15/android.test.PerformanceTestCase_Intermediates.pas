//
// Generated by JavaToPas v1.4 20140515 - 183026
////////////////////////////////////////////////////////////////////////////////
unit android.test.PerformanceTestCase_Intermediates;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPerformanceTestCase_Intermediates = interface;

  JPerformanceTestCase_IntermediatesClass = interface(JObjectClass)
    ['{8F7D8967-CC44-4F76-9FEE-05CA22BF121C}']
    procedure addIntermediate(JStringparam0 : JString) ; cdecl; overload;       // (Ljava/lang/String;)V A: $401
    procedure addIntermediate(JStringparam0 : JString; Int64param1 : Int64) ; cdecl; overload;// (Ljava/lang/String;J)V A: $401
    procedure finishTiming(booleanparam0 : boolean) ; cdecl;                    // (Z)V A: $401
    procedure setInternalIterations(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
    procedure startTiming(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
  end;

  [JavaSignature('android/test/PerformanceTestCase_Intermediates')]
  JPerformanceTestCase_Intermediates = interface(JObject)
    ['{12FC5537-4FCC-4FC2-BFC4-51B15FD79FA0}']
    procedure addIntermediate(JStringparam0 : JString) ; cdecl; overload;       // (Ljava/lang/String;)V A: $401
    procedure addIntermediate(JStringparam0 : JString; Int64param1 : Int64) ; cdecl; overload;// (Ljava/lang/String;J)V A: $401
    procedure finishTiming(booleanparam0 : boolean) ; cdecl;                    // (Z)V A: $401
    procedure setInternalIterations(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
    procedure startTiming(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
  end;

  TJPerformanceTestCase_Intermediates = class(TJavaGenericImport<JPerformanceTestCase_IntermediatesClass, JPerformanceTestCase_Intermediates>)
  end;

implementation

end.
