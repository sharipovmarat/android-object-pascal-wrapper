//
// Generated by JavaToPas v1.4 20140515 - 181027
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLogTags;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.EventLogTags_Description;

type
  JEventLogTags = interface;

  JEventLogTagsClass = interface(JObjectClass)
    ['{71A9DAA8-36E7-442B-A585-580116001A21}']
    function get(&name : JString) : JEventLogTags_Description; cdecl; overload; // (Ljava/lang/String;)Landroid/util/EventLogTags$Description; A: $1
    function get(tag : Integer) : JEventLogTags_Description; cdecl; overload;   // (I)Landroid/util/EventLogTags$Description; A: $1
    function init : JEventLogTags; cdecl; overload;                             // ()V A: $1
    function init(input : JBufferedReader) : JEventLogTags; cdecl; overload;    // (Ljava/io/BufferedReader;)V A: $1
  end;

  [JavaSignature('android/util/EventLogTags$Description')]
  JEventLogTags = interface(JObject)
    ['{0109546C-CBBB-44CC-8F2D-27140E0ABA49}']
    function get(&name : JString) : JEventLogTags_Description; cdecl; overload; // (Ljava/lang/String;)Landroid/util/EventLogTags$Description; A: $1
    function get(tag : Integer) : JEventLogTags_Description; cdecl; overload;   // (I)Landroid/util/EventLogTags$Description; A: $1
  end;

  TJEventLogTags = class(TJavaGenericImport<JEventLogTagsClass, JEventLogTags>)
  end;

implementation

end.
