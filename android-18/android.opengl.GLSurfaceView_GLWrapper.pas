//
// Generated by JavaToPas v1.4 20140526 - 133756
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_GLWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.opengles.GL;

type
  JGLSurfaceView_GLWrapper = interface;

  JGLSurfaceView_GLWrapperClass = interface(JObjectClass)
    ['{FC3F8E71-1F22-499D-8554-9A356D58F7A8}']
    function wrap(JGLparam0 : JGL) : JGL; cdecl;                                // (Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_GLWrapper')]
  JGLSurfaceView_GLWrapper = interface(JObject)
    ['{4CBD4A6D-7B8E-4C6D-A28D-A0693C500D58}']
    function wrap(JGLparam0 : JGL) : JGL; cdecl;                                // (Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  TJGLSurfaceView_GLWrapper = class(TJavaGenericImport<JGLSurfaceView_GLWrapperClass, JGLSurfaceView_GLWrapper>)
  end;

implementation

end.