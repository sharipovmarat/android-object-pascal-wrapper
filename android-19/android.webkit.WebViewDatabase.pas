//
// Generated by JavaToPas v1.5 20140918 - 093141
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebViewDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWebViewDatabase = interface;

  JWebViewDatabaseClass = interface(JObjectClass)
    ['{727E893D-1100-48A0-A2CB-E311E34E21E6}']
    function getInstance(context : JContext) : JWebViewDatabase; cdecl;         // (Landroid/content/Context;)Landroid/webkit/WebViewDatabase; A: $9
    function hasFormData : boolean; cdecl;                                      // ()Z A: $1
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $1
    function hasUsernamePassword : boolean; deprecated; cdecl;                  // ()Z A: $1
    procedure clearFormData ; cdecl;                                            // ()V A: $1
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $1
    procedure clearUsernamePassword ; deprecated; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/webkit/WebViewDatabase')]
  JWebViewDatabase = interface(JObject)
    ['{EE7154B8-7503-4022-95D2-E8AB2301BE1D}']
    function hasFormData : boolean; cdecl;                                      // ()Z A: $1
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $1
    function hasUsernamePassword : boolean; deprecated; cdecl;                  // ()Z A: $1
    procedure clearFormData ; cdecl;                                            // ()V A: $1
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $1
    procedure clearUsernamePassword ; deprecated; cdecl;                        // ()V A: $1
  end;

  TJWebViewDatabase = class(TJavaGenericImport<JWebViewDatabaseClass, JWebViewDatabase>)
  end;

implementation

end.
