//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.util.Property;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.Util;

type
  JProperty = interface;

  JPropertyClass = interface(JObjectClass)
    ['{55C88A84-CBAF-4BA2-8699-36506C947CAE}']
    function &of(hostType : JClass; valueType : JClass; &name : JString) : JProperty; cdecl;// (Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property; A: $9
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function init(&type : JClass; &name : JString) : JProperty; cdecl;          // (Ljava/lang/Class;Ljava/lang/String;)V A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    procedure &set(&object : JObject; value : JObject) ; cdecl;                 // (Ljava/lang/Object;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/util/Property')]
  JProperty = interface(JObject)
    ['{2BB66D40-4643-4E21-874B-3EC8E11C2762}']
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $1
    procedure &set(&object : JObject; value : JObject) ; cdecl;                 // (Ljava/lang/Object;Ljava/lang/Object;)V A: $1
  end;

  TJProperty = class(TJavaGenericImport<JPropertyClass, JProperty>)
  end;

implementation

end.