//
// Generated by JavaToPas v1.4 20140526 - 132816
////////////////////////////////////////////////////////////////////////////////
unit java.util.LinkedHashSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkedHashSet = interface;

  JLinkedHashSetClass = interface(JObjectClass)
    ['{09BF68A3-62E2-4D79-B839-4B0705E7D761}']
    function init : JLinkedHashSet; cdecl; overload;                            // ()V A: $1
    function init(capacity : Integer) : JLinkedHashSet; cdecl; overload;        // (I)V A: $1
    function init(capacity : Integer; loadFactor : Single) : JLinkedHashSet; cdecl; overload;// (IF)V A: $1
    function init(collection : JCollection) : JLinkedHashSet; cdecl; overload;  // (Ljava/util/Collection;)V A: $1
  end;

  [JavaSignature('java/util/LinkedHashSet')]
  JLinkedHashSet = interface(JObject)
    ['{F58188E3-7937-4375-B8BA-C5BCAD96BCD6}']
  end;

  TJLinkedHashSet = class(TJavaGenericImport<JLinkedHashSetClass, JLinkedHashSet>)
  end;

implementation

end.
