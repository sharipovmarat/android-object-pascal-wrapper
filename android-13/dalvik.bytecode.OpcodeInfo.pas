//
// Generated by JavaToPas v1.4 20140526 - 134006
////////////////////////////////////////////////////////////////////////////////
unit dalvik.bytecode.OpcodeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOpcodeInfo = interface;

  JOpcodeInfoClass = interface(JObjectClass)
    ['{F92C6325-E0CA-4BFF-AA37-2BC34F769FDB}']
    function _GetMAXIMUM_PACKED_VALUE : Integer; cdecl;                         //  A: $19
    function _GetMAXIMUM_VALUE : Integer; cdecl;                                //  A: $19
    property MAXIMUM_PACKED_VALUE : Integer read _GetMAXIMUM_PACKED_VALUE;      // I A: $19
    property MAXIMUM_VALUE : Integer read _GetMAXIMUM_VALUE;                    // I A: $19
  end;

  [JavaSignature('dalvik/bytecode/OpcodeInfo')]
  JOpcodeInfo = interface(JObject)
    ['{CDD38C82-4735-476D-98FD-7C7D831816E4}']
  end;

  TJOpcodeInfo = class(TJavaGenericImport<JOpcodeInfoClass, JOpcodeInfo>)
  end;

implementation

end.
