// void proxyPatternDemo() {
//   Image image = ProxyImage(fileName: 'alone.mp3');

//   image.display();
//   image.display();
// }

// abstract class Image {
//   void display();
// }

// class ProxyImage implements Image {
//   String fileName;
//   static RealImage? realImage;

//   ProxyImage({
//     required this.fileName,
//   });

//   @override
//   void display() {
//     if (realImage == null) {
//       print('initalize');
//       realImage = RealImage(fileName);
//     }
//     // realImage ??= RealImage(fileName);
//     realImage!.display();
//   }
// }

// class RealImage implements Image {
//   String fileName;

//   RealImage(
//     this.fileName,
//   ) {
//     loadFromDisk(fileName);
//   }

//   @override
//   void display() {
//     print('Displaying.. ' + fileName);
//   }

//   void loadFromDisk(String fileName) {
//     print('Loading.. ' + fileName);
//   }
// }
