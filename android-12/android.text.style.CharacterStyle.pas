//
// Generated by JavaToPas v1.4 20140515 - 181034
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.CharacterStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint;

type
  JCharacterStyle = interface;

  JCharacterStyleClass = interface(JObjectClass)
    ['{616195C9-C9B4-4D30-9201-EFF967181B3D}']
    function getUnderlying : JCharacterStyle; cdecl;                            // ()Landroid/text/style/CharacterStyle; A: $1
    function init : JCharacterStyle; cdecl;                                     // ()V A: $1
    function wrap(cs : JCharacterStyle) : JCharacterStyle; cdecl;               // (Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle; A: $9
    procedure updateDrawState(JTextPaintparam0 : JTextPaint) ; cdecl;           // (Landroid/text/TextPaint;)V A: $401
  end;

  [JavaSignature('android/text/style/CharacterStyle')]
  JCharacterStyle = interface(JObject)
    ['{8EEA89A4-6621-42E5-AD47-93362EC6B601}']
    function getUnderlying : JCharacterStyle; cdecl;                            // ()Landroid/text/style/CharacterStyle; A: $1
    procedure updateDrawState(JTextPaintparam0 : JTextPaint) ; cdecl;           // (Landroid/text/TextPaint;)V A: $401
  end;

  TJCharacterStyle = class(TJavaGenericImport<JCharacterStyleClass, JCharacterStyle>)
  end;

implementation

end.
