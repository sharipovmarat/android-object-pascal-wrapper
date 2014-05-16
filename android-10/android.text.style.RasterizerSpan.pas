//
// Generated by JavaToPas v1.4 20140515 - 180958
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.RasterizerSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rasterizer,
  android.text.TextPaint;

type
  JRasterizerSpan = interface;

  JRasterizerSpanClass = interface(JObjectClass)
    ['{C01CFF7C-F379-4E9C-A1BF-16D17C682742}']
    function getRasterizer : JRasterizer; cdecl;                                // ()Landroid/graphics/Rasterizer; A: $1
    function init(r : JRasterizer) : JRasterizerSpan; cdecl;                    // (Landroid/graphics/Rasterizer;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/RasterizerSpan')]
  JRasterizerSpan = interface(JObject)
    ['{285A2C1D-4E00-4571-AAF5-148249352932}']
    function getRasterizer : JRasterizer; cdecl;                                // ()Landroid/graphics/Rasterizer; A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJRasterizerSpan = class(TJavaGenericImport<JRasterizerSpanClass, JRasterizerSpan>)
  end;

implementation

end.