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
    apiKey: 'AIzaSyAXGcpjOl8-8Wv_gli59boj-jnX9a-sGhU',
    appId: '1:262777397732:web:3faa5401126485e0c6e7f1',
    messagingSenderId: '262777397732',
    projectId: 'prakflutterfirebase-dc3e4',
    authDomain: 'prakflutterfirebase-dc3e4.firebaseapp.com',
    storageBucket: 'prakflutterfirebase-dc3e4.appspot.com',
    measurementId: 'G-KLJDZZK25C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAJOsTT5R12pXeRtsbpz5ZxrVG6jCht0Y8',
    appId: '1:262777397732:android:a04850c977aafda9c6e7f1',
    messagingSenderId: '262777397732',
    projectId: 'prakflutterfirebase-dc3e4',
    storageBucket: 'prakflutterfirebase-dc3e4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7rFiCNV1b35QmQGpiN0jfX4gwO_dfs5M',
    appId: '1:262777397732:ios:fc6d2ce37a7cf728c6e7f1',
    messagingSenderId: '262777397732',
    projectId: 'prakflutterfirebase-dc3e4',
    storageBucket: 'prakflutterfirebase-dc3e4.appspot.com',
    iosBundleId: 'com.example.pertemuan9',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD7rFiCNV1b35QmQGpiN0jfX4gwO_dfs5M',
    appId: '1:262777397732:ios:fc6d2ce37a7cf728c6e7f1',
    messagingSenderId: '262777397732',
    projectId: 'prakflutterfirebase-dc3e4',
    storageBucket: 'prakflutterfirebase-dc3e4.appspot.com',
    iosBundleId: 'com.example.pertemuan9',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAXGcpjOl8-8Wv_gli59boj-jnX9a-sGhU',
    appId: '1:262777397732:web:0d031705413e6d8ac6e7f1',
    messagingSenderId: '262777397732',
    projectId: 'prakflutterfirebase-dc3e4',
    authDomain: 'prakflutterfirebase-dc3e4.firebaseapp.com',
    storageBucket: 'prakflutterfirebase-dc3e4.appspot.com',
    measurementId: 'G-QKBEGF2DLF',
  );

}