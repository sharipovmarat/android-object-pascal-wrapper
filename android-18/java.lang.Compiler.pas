//
// Generated by JavaToPas v1.4 20140526 - 134022
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Compiler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCompiler = interface;

  JCompilerClass = interface(JObjectClass)
    ['{6BED4F0B-BFF8-4F0B-BD9E-7BAE3AB29F7C}']
    function command(cmd : JObject) : JObject; cdecl;                           // (Ljava/lang/Object;)Ljava/lang/Object; A: $9
    function compileClass(classToCompile : JClass) : boolean; cdecl;            // (Ljava/lang/Class;)Z A: $9
    function compileClasses(nameRoot : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $9
    procedure disable ; cdecl;                                                  // ()V A: $9
    procedure enable ; cdecl;                                                   // ()V A: $9
  end;

  [JavaSignature('java/lang/Compiler')]
  JCompiler = interface(JObject)
    ['{E1F3C8C6-FF95-47F7-98CA-0A2DCE54A3A6}']
  end;

  TJCompiler = class(TJavaGenericImport<JCompilerClass, JCompiler>)
  end;

implementation

end.