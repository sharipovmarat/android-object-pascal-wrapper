//
// Generated by JavaToPas v1.4 20140526 - 133740
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DiscretePathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDiscretePathEffect = interface;

  JDiscretePathEffectClass = interface(JObjectClass)
    ['{4FCD9053-6993-4573-BD2A-D4E6116CAF2E}']
    function init(segmentLength : Single; deviation : Single) : JDiscretePathEffect; cdecl;// (FF)V A: $1
  end;

  [JavaSignature('android/graphics/DiscretePathEffect')]
  JDiscretePathEffect = interface(JObject)
    ['{ABB6AECB-7A9B-4911-81E5-29AF3A53DED8}']
  end;

  TJDiscretePathEffect = class(TJavaGenericImport<JDiscretePathEffectClass, JDiscretePathEffect>)
  end;

implementation

end.