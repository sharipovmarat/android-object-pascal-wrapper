//
// Generated by JavaToPas v1.4 20140526 - 132851
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.PBEKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPBEKey = interface;

  JPBEKeyClass = interface(JObjectClass)
    ['{2F1F22B5-4B86-4518-B73C-3A37ECFF05B6}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getIterationCount : Integer; cdecl;                                // ()I A: $401
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $401
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/PBEKey')]
  JPBEKey = interface(JObject)
    ['{2474424B-AE77-4479-A9F6-75A813026CE7}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $401
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $401
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $401
  end;

  TJPBEKey = class(TJavaGenericImport<JPBEKeyClass, JPBEKey>)
  end;

const
  TJPBEKeyserialVersionUID = 6039716255;

implementation

end.