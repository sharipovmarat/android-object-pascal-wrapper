//
// Generated by JavaToPas v1.4 20140515 - 182419
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramVertexFixedFunction_Constants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Matrix4f;

type
  JProgramVertexFixedFunction_Constants = interface;

  JProgramVertexFixedFunction_ConstantsClass = interface(JObjectClass)
    ['{2896E9AF-7080-455D-9DAC-F2B8B69E4059}']
    function init(rs : JRenderScript) : JProgramVertexFixedFunction_Constants; cdecl;// (Landroid/renderscript/RenderScript;)V A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure setModelview(m : JMatrix4f) ; cdecl;                              // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setProjection(m : JMatrix4f) ; cdecl;                             // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setTexture(m : JMatrix4f) ; cdecl;                                // (Landroid/renderscript/Matrix4f;)V A: $1
  end;

  [JavaSignature('android/renderscript/ProgramVertexFixedFunction_Constants')]
  JProgramVertexFixedFunction_Constants = interface(JObject)
    ['{157538A8-4319-4AA9-9F96-083CDD4F908A}']
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure setModelview(m : JMatrix4f) ; cdecl;                              // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setProjection(m : JMatrix4f) ; cdecl;                             // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setTexture(m : JMatrix4f) ; cdecl;                                // (Landroid/renderscript/Matrix4f;)V A: $1
  end;

  TJProgramVertexFixedFunction_Constants = class(TJavaGenericImport<JProgramVertexFixedFunction_ConstantsClass, JProgramVertexFixedFunction_Constants>)
  end;

implementation

end.