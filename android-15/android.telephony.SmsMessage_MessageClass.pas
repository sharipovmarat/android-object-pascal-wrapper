//
// Generated by JavaToPas v1.4 20140515 - 182755
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.SmsMessage_MessageClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmsMessage_MessageClass = interface;

  JSmsMessage_MessageClassClass = interface(JObjectClass)
    ['{F3B66ADD-8D8A-4C36-9F52-51F3C5C492E3}']
    function _GetCLASS_0 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_1 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_2 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_3 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetUNKNOWN : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function valueOf(&name : JString) : JSmsMessage_MessageClass; cdecl;        // (Ljava/lang/String;)Landroid/telephony/SmsMessage$MessageClass; A: $9
    function values : TJavaArray<JSmsMessage_MessageClass>; cdecl;              // ()[Landroid/telephony/SmsMessage$MessageClass; A: $9
    property CLASS_0 : JSmsMessage_MessageClass read _GetCLASS_0;               // Landroid/telephony/SmsMessage$MessageClass; A: $4019
    property CLASS_1 : JSmsMessage_MessageClass read _GetCLASS_1;               // Landroid/telephony/SmsMessage$MessageClass; A: $4019
    property CLASS_2 : JSmsMessage_MessageClass read _GetCLASS_2;               // Landroid/telephony/SmsMessage$MessageClass; A: $4019
    property CLASS_3 : JSmsMessage_MessageClass read _GetCLASS_3;               // Landroid/telephony/SmsMessage$MessageClass; A: $4019
    property UNKNOWN : JSmsMessage_MessageClass read _GetUNKNOWN;               // Landroid/telephony/SmsMessage$MessageClass; A: $4019
  end;

  [JavaSignature('android/telephony/SmsMessage_MessageClass')]
  JSmsMessage_MessageClass = interface(JObject)
    ['{DF59CA10-018B-4B8B-95D4-6B9574AE17D4}']
  end;

  TJSmsMessage_MessageClass = class(TJavaGenericImport<JSmsMessage_MessageClassClass, JSmsMessage_MessageClass>)
  end;

implementation

end.
