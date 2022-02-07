// void adapterPatternDemo() {
//   AudioPlayer audioPlayer = AudioPlayer();

//   audioPlayer.play('mp3', 'Beyond the horizons.mp3');
//   audioPlayer.play('mp4', 'alone.mp4');
// }

// abstract class MediaPlayer {
//   void play(String audioType, String fileName);
// }

// abstract class AdvancedMediaPlayer {
//   void playVlc(String fileName);
//   void playMp4(String fileName);
// }

// class VlcPlayer extends AdvancedMediaPlayer {
//   @override
//   void playMp4(String fileName) {
//     throw UnsupportedError('Not Supported');
//   }

//   @override
//   void playVlc(String fileName) {
//     print('playing vlc :-' + fileName);
//   }
// }

// class Mp4Player extends AdvancedMediaPlayer {
//   @override
//   void playMp4(String fileName) {
//     print('playing mp4 :-' + fileName);
//   }

//   @override
//   void playVlc(String fileName) {
//     throw UnsupportedError('Not Supported');
//   }
// }

// class MediaAdapter implements MediaPlayer {
//   late AdvancedMediaPlayer advancedMediaPlayer;

//   MediaAdapter(String audioType) {
//     if (audioType == 'vlc') {
//       advancedMediaPlayer = VlcPlayer();
//     } else if (audioType == 'mp4') {
//       advancedMediaPlayer = Mp4Player();
//     }
//   }

//   @override
//   void play(String audioType, String fileName) {
//     if (audioType == 'vlc') {
//       advancedMediaPlayer.playVlc(fileName);
//     } else if (audioType == 'mp4') {
//       advancedMediaPlayer.playMp4(fileName);
//     }
//   }
// }

// class AudioPlayer implements MediaPlayer {
//   late MediaAdapter mediaAdapter;

//   @override
//   void play(String audioType, String fileName) {
//     if (audioType == 'mp3') {
//       print('Playing mp3 file. Name :-' + fileName);
//     } else if (audioType == 'vlc' || audioType == 'mp4') {
//       mediaAdapter = MediaAdapter(audioType);
//       mediaAdapter.play(audioType, fileName);
//     } else {
//       print('Invalid media. ' + audioType + 'format not supported');
//     }
//   }
// }
