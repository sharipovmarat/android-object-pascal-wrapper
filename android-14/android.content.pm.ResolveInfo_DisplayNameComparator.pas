//
// Generated by JavaToPas v1.4 20140515 - 182115
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ResolveInfo_DisplayNameComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ResolveInfo;

type
  JResolveInfo_DisplayNameComparator = interface;

  JResolveInfo_DisplayNameComparatorClass = interface(JObjectClass)
    ['{D2DC6A34-F489-42EC-9436-57109DD6D606}']
    function compare(a : JResolveInfo; b : JResolveInfo) : Integer; cdecl;      // (Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I A: $11
    function init(pm : JPackageManager) : JResolveInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/ResolveInfo_DisplayNameComparator')]
  JResolveInfo_DisplayNameComparator = interface(JObject)
    ['{BE3BF790-915A-42C8-A699-54D78CD596E5}']
  end;

  TJResolveInfo_DisplayNameComparator = class(TJavaGenericImport<JResolveInfo_DisplayNameComparatorClass, JResolveInfo_DisplayNameComparator>)
  end;

implementation

end.
