//
// Generated by JavaToPas v1.4 20140526 - 133804
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter = interface;

  JInputFilterClass = interface(JObjectClass)
    ['{73985824-F7A8-4E1A-B4B5-3F8DA341B59C}']
    function filter(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; JSpannedparam3 : JSpanned; Integerparam4 : Integer; Integerparam5 : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $401
  end;

  [JavaSignature('android/text/InputFilter$LengthFilter')]
  JInputFilter = interface(JObject)
    ['{D413EC9F-F671-4395-BD5C-AC299F95BE85}']
    function filter(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; JSpannedparam3 : JSpanned; Integerparam4 : Integer; Integerparam5 : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $401
  end;

  TJInputFilter = class(TJavaGenericImport<JInputFilterClass, JInputFilter>)
  end;

implementation

end.
