//
// Generated by JavaToPas v1.4 20140515 - 183016
////////////////////////////////////////////////////////////////////////////////
unit android.test.InstrumentationTestSuite;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Instrumentation,
  junit.framework.Test,
  junit.framework.TestResult;

type
  JInstrumentationTestSuite = interface;

  JInstrumentationTestSuiteClass = interface(JObjectClass)
    ['{05F063F0-AA13-45D9-9DF8-216C8F5726D9}']
    function init(&name : JString; instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Ljava/lang/String;Landroid/app/Instrumentation;)V A: $1
    function init(instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Landroid/app/Instrumentation;)V A: $1
    function init(theClass : JClass; instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Ljava/lang/Class;Landroid/app/Instrumentation;)V A: $1
    procedure addTestSuite(testClass : JClass) ; cdecl;                         // (Ljava/lang/Class;)V A: $1
    procedure runTest(test : JTest; result : JTestResult) ; cdecl;              // (Ljunit/framework/Test;Ljunit/framework/TestResult;)V A: $1
  end;

  [JavaSignature('android/test/InstrumentationTestSuite')]
  JInstrumentationTestSuite = interface(JObject)
    ['{3D11DA70-CF5D-4757-955C-C75D027547FB}']
    procedure addTestSuite(testClass : JClass) ; cdecl;                         // (Ljava/lang/Class;)V A: $1
    procedure runTest(test : JTest; result : JTestResult) ; cdecl;              // (Ljunit/framework/Test;Ljunit/framework/TestResult;)V A: $1
  end;

  TJInstrumentationTestSuite = class(TJavaGenericImport<JInstrumentationTestSuiteClass, JInstrumentationTestSuite>)
  end;

implementation

end.