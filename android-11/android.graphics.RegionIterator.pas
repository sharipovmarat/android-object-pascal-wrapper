//
// Generated by JavaToPas v1.4 20140526 - 133350
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.RegionIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Region,
  android.graphics.Rect;

type
  JRegionIterator = interface;

  JRegionIteratorClass = interface(JObjectClass)
    ['{961C00F1-59BB-4CE8-8665-0CB5E888694B}']
    function init(region : JRegion) : JRegionIterator; cdecl;                   // (Landroid/graphics/Region;)V A: $1
    function next(r : JRect) : boolean; cdecl;                                  // (Landroid/graphics/Rect;)Z A: $11
  end;

  [JavaSignature('android/graphics/RegionIterator')]
  JRegionIterator = interface(JObject)
    ['{32D2A505-6BE2-4022-BCC0-39BFB4E44CFB}']
  end;

  TJRegionIterator = class(TJavaGenericImport<JRegionIteratorClass, JRegionIterator>)
  end;

implementation

end.
