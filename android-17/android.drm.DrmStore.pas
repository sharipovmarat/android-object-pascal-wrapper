//
// Generated by JavaToPas v1.4 20140515 - 183045
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore = interface;

  JDrmStoreClass = interface(JObjectClass)
    ['{8B72BB89-30BC-474B-8AC3-F183C3434106}']
    function init : JDrmStore; deprecated; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('android/drm/DrmStore$RightsStatus')]
  JDrmStore = interface(JObject)
    ['{C159EA8D-0EF1-4883-A064-9FA2EBC7B0BF}']
  end;

  TJDrmStore = class(TJavaGenericImport<JDrmStoreClass, JDrmStore>)
  end;

implementation

end.
