//
// Generated by JavaToPas v1.4 20140526 - 133611
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.SurfaceHolder,
  android.graphics.Region,
  android.graphics.Canvas;

type
  JSurfaceView = interface;

  JSurfaceViewClass = interface(JObjectClass)
    ['{74F57C8B-8E78-42D9-890D-1A7EE6B31DC2}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function getHolder : JSurfaceHolder; cdecl;                                 // ()Landroid/view/SurfaceHolder; A: $1
    function init(context : JContext) : JSurfaceView; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSurfaceView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JSurfaceView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure setZOrderMediaOverlay(isMediaOverlay : boolean) ; cdecl;          // (Z)V A: $1
    procedure setZOrderOnTop(onTop : boolean) ; cdecl;                          // (Z)V A: $1
  end;

  [JavaSignature('android/view/SurfaceView')]
  JSurfaceView = interface(JObject)
    ['{46015183-05B9-45C2-AB3D-D3C965D24A2A}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function getHolder : JSurfaceHolder; cdecl;                                 // ()Landroid/view/SurfaceHolder; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure setZOrderMediaOverlay(isMediaOverlay : boolean) ; cdecl;          // (Z)V A: $1
    procedure setZOrderOnTop(onTop : boolean) ; cdecl;                          // (Z)V A: $1
  end;

  TJSurfaceView = class(TJavaGenericImport<JSurfaceViewClass, JSurfaceView>)
  end;

implementation

end.
