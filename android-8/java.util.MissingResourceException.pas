//
// Generated by JavaToPas v1.4 20140515 - 180811
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingResourceException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingResourceException = interface;

  JMissingResourceExceptionClass = interface(JObjectClass)
    ['{A3F31A68-FB1B-4DB8-BD6E-CA933480582B}']
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(detailMessage : JString; className : JString; resourceName : JString) : JMissingResourceException; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingResourceException')]
  JMissingResourceException = interface(JObject)
    ['{9F790427-DFA7-4848-AB40-E53A2A520291}']
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
  end;

  TJMissingResourceException = class(TJavaGenericImport<JMissingResourceExceptionClass, JMissingResourceException>)
  end;

implementation

end.