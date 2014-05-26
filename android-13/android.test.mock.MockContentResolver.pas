//
// Generated by JavaToPas v1.4 20140526 - 133502
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockContentResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.net.Uri,
  android.database.ContentObserver;

type
  JMockContentResolver = interface;

  JMockContentResolverClass = interface(JObjectClass)
    ['{16D6CA40-F07A-4959-8EA4-CCEC861F0436}']
    function init : JMockContentResolver; cdecl;                                // ()V A: $1
    procedure addProvider(&name : JString; provider : JContentProvider) ; cdecl;// (Ljava/lang/String;Landroid/content/ContentProvider;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver; syncToNetwork : boolean) ; cdecl;// (Landroid/net/Uri;Landroid/database/ContentObserver;Z)V A: $1
  end;

  [JavaSignature('android/test/mock/MockContentResolver')]
  JMockContentResolver = interface(JObject)
    ['{6BAF657A-0D3E-48DE-8AEB-D94028F1C252}']
    procedure addProvider(&name : JString; provider : JContentProvider) ; cdecl;// (Ljava/lang/String;Landroid/content/ContentProvider;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver; syncToNetwork : boolean) ; cdecl;// (Landroid/net/Uri;Landroid/database/ContentObserver;Z)V A: $1
  end;

  TJMockContentResolver = class(TJavaGenericImport<JMockContentResolverClass, JMockContentResolver>)
  end;

implementation

end.