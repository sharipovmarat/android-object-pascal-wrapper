//
// Generated by JavaToPas v1.4 20140515 - 183306
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaCodecInfo;

type
  JMediaCodecList = interface;

  JMediaCodecListClass = interface(JObjectClass)
    ['{4DD40953-DCE8-47D0-9213-99F29E3870FE}']
    function getCodecCount : Integer; cdecl;                                    // ()I A: $119
    function getCodecInfoAt(&index : Integer) : JMediaCodecInfo; cdecl;         // (I)Landroid/media/MediaCodecInfo; A: $19
  end;

  [JavaSignature('android/media/MediaCodecList')]
  JMediaCodecList = interface(JObject)
    ['{7E068833-D01A-4D62-AD03-966CF8F23251}']
  end;

  TJMediaCodecList = class(TJavaGenericImport<JMediaCodecListClass, JMediaCodecList>)
  end;

implementation

end.