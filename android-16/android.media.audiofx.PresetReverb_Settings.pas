//
// Generated by JavaToPas v1.4 20140515 - 182456
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.PresetReverb_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPresetReverb_Settings = interface;

  JPresetReverb_SettingsClass = interface(JObjectClass)
    ['{AAA5A444-3411-4F80-9B44-03595603ECE6}']
    function _Getpreset : SmallInt; cdecl;                                      //  A: $1
    function init : JPresetReverb_Settings; cdecl; overload;                    // ()V A: $1
    function init(settings : JString) : JPresetReverb_Settings; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setpreset(Value : SmallInt) ; cdecl;                             //  A: $1
    property preset : SmallInt read _Getpreset write _Setpreset;                // S A: $1
  end;

  [JavaSignature('android/media/audiofx/PresetReverb_Settings')]
  JPresetReverb_Settings = interface(JObject)
    ['{C2005B1B-13E4-4038-B42E-38D9C8CDB8EB}']
    function _Getpreset : SmallInt; cdecl;                                      //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setpreset(Value : SmallInt) ; cdecl;                             //  A: $1
    property preset : SmallInt read _Getpreset write _Setpreset;                // S A: $1
  end;

  TJPresetReverb_Settings = class(TJavaGenericImport<JPresetReverb_SettingsClass, JPresetReverb_Settings>)
  end;

implementation

end.
