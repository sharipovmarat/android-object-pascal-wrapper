//
// Generated by JavaToPas v1.4 20140526 - 133752
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupExpandListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExpandableListView_OnGroupExpandListener = interface;

  JExpandableListView_OnGroupExpandListenerClass = interface(JObjectClass)
    ['{5869A64F-F257-4F53-B922-B18D9A408CA4}']
    procedure onGroupExpand(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupExpandListener')]
  JExpandableListView_OnGroupExpandListener = interface(JObject)
    ['{A898785D-FA6E-481C-A0D0-1A467A5EA0EB}']
    procedure onGroupExpand(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
  end;

  TJExpandableListView_OnGroupExpandListener = class(TJavaGenericImport<JExpandableListView_OnGroupExpandListenerClass, JExpandableListView_OnGroupExpandListener>)
  end;

implementation

end.