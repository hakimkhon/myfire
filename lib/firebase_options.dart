// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCWb3y37sQjMtbVjbHwCoeP-QHNyPTxtw4',
    appId: '1:206278751528:web:9b45b6363b35576d934c1d',
    messagingSenderId: '206278751528',
    projectId: 'myfireb-b175a',
    authDomain: 'myfireb-b175a.firebaseapp.com',
    storageBucket: 'myfireb-b175a.firebasestorage.app',
    measurementId: 'G-VY60N9V2ER',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCvr9ArOslbiVo-mcMYr7r-G-rj48XfluY',
    appId: '1:206278751528:android:2f984f975989da9e934c1d',
    messagingSenderId: '206278751528',
    projectId: 'myfireb-b175a',
    storageBucket: 'myfireb-b175a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDPPmGCeuK64p7kC4E6QB_0u6_UTFPXBCk',
    appId: '1:206278751528:ios:13fe526e1e838d6a934c1d',
    messagingSenderId: '206278751528',
    projectId: 'myfireb-b175a',
    storageBucket: 'myfireb-b175a.firebasestorage.app',
    iosBundleId: 'uz.shahgroup.myfire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDPPmGCeuK64p7kC4E6QB_0u6_UTFPXBCk',
    appId: '1:206278751528:ios:13fe526e1e838d6a934c1d',
    messagingSenderId: '206278751528',
    projectId: 'myfireb-b175a',
    storageBucket: 'myfireb-b175a.firebasestorage.app',
    iosBundleId: 'uz.shahgroup.myfire',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCWb3y37sQjMtbVjbHwCoeP-QHNyPTxtw4',
    appId: '1:206278751528:web:82f78ef81a2c30bf934c1d',
    messagingSenderId: '206278751528',
    projectId: 'myfireb-b175a',
    authDomain: 'myfireb-b175a.firebaseapp.com',
    storageBucket: 'myfireb-b175a.firebasestorage.app',
    measurementId: 'G-7HSHH05RS5',
  );
}
