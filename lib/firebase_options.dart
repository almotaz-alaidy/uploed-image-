// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA-_5bcpFGmDcc4S8Vgh31VQ38iEfJAYlU',
    appId: '1:954876482789:web:606c8722a59e0c2acd300c',
    messagingSenderId: '954876482789',
    projectId: 'test-e026e',
    authDomain: 'test-e026e.firebaseapp.com',
    storageBucket: 'test-e026e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC9YMM2RsUjxBlZZI4s_ewj1m7Zv_iB7C4',
    appId: '1:954876482789:android:f975d6d8ffc77648cd300c',
    messagingSenderId: '954876482789',
    projectId: 'test-e026e',
    storageBucket: 'test-e026e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAG4INNYxg7AaCWsylZutKiJksibDd_4Po',
    appId: '1:954876482789:ios:50544e98d4237c5ccd300c',
    messagingSenderId: '954876482789',
    projectId: 'test-e026e',
    storageBucket: 'test-e026e.appspot.com',
    iosClientId: '954876482789-i6rrigk8saqu14r4vqe75g6e4gus49ap.apps.googleusercontent.com',
    iosBundleId: 'com.example.ubloedimage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAG4INNYxg7AaCWsylZutKiJksibDd_4Po',
    appId: '1:954876482789:ios:50544e98d4237c5ccd300c',
    messagingSenderId: '954876482789',
    projectId: 'test-e026e',
    storageBucket: 'test-e026e.appspot.com',
    iosClientId: '954876482789-i6rrigk8saqu14r4vqe75g6e4gus49ap.apps.googleusercontent.com',
    iosBundleId: 'com.example.ubloedimage',
  );
}
