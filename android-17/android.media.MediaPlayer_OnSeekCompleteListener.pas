//
// Generated by JavaToPas v1.4 20140515 - 183303
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnSeekCompleteListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnSeekCompleteListener = interface;

  JMediaPlayer_OnSeekCompleteListenerClass = interface(JObjectClass)
    ['{9DCF2FED-3777-4C9B-B381-D88E5BC24BBE}']
    procedure onSeekComplete(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;        // (Landroid/media/MediaPlayer;)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnSeekCompleteListener')]
  JMediaPlayer_OnSeekCompleteListener = interface(JObject)
    ['{E7CBD7C7-2BD0-49DD-B725-9E407E83B057}']
    procedure onSeekComplete(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;        // (Landroid/media/MediaPlayer;)V A: $401
  end;

  TJMediaPlayer_OnSeekCompleteListener = class(TJavaGenericImport<JMediaPlayer_OnSeekCompleteListenerClass, JMediaPlayer_OnSeekCompleteListener>)
  end;

implementation

end.