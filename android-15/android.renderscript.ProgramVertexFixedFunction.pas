//
// Generated by JavaToPas v1.4 20140515 - 182347
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramVertexFixedFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.ProgramVertexFixedFunction_Constants;

type
  JProgramVertexFixedFunction = interface;

  JProgramVertexFixedFunctionClass = interface(JObjectClass)
    ['{EA4E59EC-C577-450E-80EB-39DABE93E59D}']
    procedure bindConstants(va : JProgramVertexFixedFunction_Constants) ; cdecl;// (Landroid/renderscript/ProgramVertexFixedFunction$Constants;)V A: $1
  end;

  [JavaSignature('android/renderscript/ProgramVertexFixedFunction$Constants')]
  JProgramVertexFixedFunction = interface(JObject)
    ['{F2E589D0-2F27-496E-B7A5-7D94B4DA5432}']
    procedure bindConstants(va : JProgramVertexFixedFunction_Constants) ; cdecl;// (Landroid/renderscript/ProgramVertexFixedFunction$Constants;)V A: $1
  end;

  TJProgramVertexFixedFunction = class(TJavaGenericImport<JProgramVertexFixedFunctionClass, JProgramVertexFixedFunction>)
  end;

implementation

end.
