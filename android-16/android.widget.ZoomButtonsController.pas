//
// Generated by JavaToPas v1.4 20140515 - 182627
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ZoomButtonsController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.ZoomButtonsController_OnZoomListener,
  android.view.MotionEvent;

type
  JZoomButtonsController = interface;

  JZoomButtonsControllerClass = interface(JObjectClass)
    ['{75240A97-D477-4233-A02C-48F993CF802B}']
    function getContainer : JViewGroup; cdecl;                                  // ()Landroid/view/ViewGroup; A: $1
    function getZoomControls : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function init(ownerView : JView) : JZoomButtonsController; cdecl;           // (Landroid/view/View;)V A: $1
    function isAutoDismissed : boolean; cdecl;                                  // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onTouch(v : JView; event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $1
    procedure setAutoDismissed(autoDismiss : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setOnZoomListener(listener : JZoomButtonsController_OnZoomListener) ; cdecl;// (Landroid/widget/ZoomButtonsController$OnZoomListener;)V A: $1
    procedure setVisible(visible : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setZoomInEnabled(enabled : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setZoomOutEnabled(enabled : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
  end;

  [JavaSignature('android/widget/ZoomButtonsController$OnZoomListener')]
  JZoomButtonsController = interface(JObject)
    ['{B7CA90B1-86BA-47C6-88D0-76A195A6BD21}']
    function getContainer : JViewGroup; cdecl;                                  // ()Landroid/view/ViewGroup; A: $1
    function getZoomControls : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function isAutoDismissed : boolean; cdecl;                                  // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onTouch(v : JView; event : JMotionEvent) : boolean; cdecl;         // (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $1
    procedure setAutoDismissed(autoDismiss : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setFocusable(focusable : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setOnZoomListener(listener : JZoomButtonsController_OnZoomListener) ; cdecl;// (Landroid/widget/ZoomButtonsController$OnZoomListener;)V A: $1
    procedure setVisible(visible : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setZoomInEnabled(enabled : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setZoomOutEnabled(enabled : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
  end;

  TJZoomButtonsController = class(TJavaGenericImport<JZoomButtonsControllerClass, JZoomButtonsController>)
  end;

implementation

end.