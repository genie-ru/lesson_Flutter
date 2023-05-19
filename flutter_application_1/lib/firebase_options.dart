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
    apiKey: 'AIzaSyC1QdeD6_aiWgj8SM9CLJ3nVDgj1aV-0NU',
    appId: '1:931711312507:web:1da666a79b429a51c5f8de',
    messagingSenderId: '931711312507',
    projectId: 'lesson-flutter',
    authDomain: 'lesson-flutter.firebaseapp.com',
    storageBucket: 'lesson-flutter.appspot.com',
    measurementId: 'G-8XL3ZJBFRP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDCgdn6AF5wZyemLZcVbLkpbyFgH3VexoM',
    appId: '1:931711312507:android:0bdd4366273d1b18c5f8de',
    messagingSenderId: '931711312507',
    projectId: 'lesson-flutter',
    storageBucket: 'lesson-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8U1D3kvFFBz1kB8xBwbRSwWR8KCUYxyM',
    appId: '1:931711312507:ios:84e602efa062dd93c5f8de',
    messagingSenderId: '931711312507',
    projectId: 'lesson-flutter',
    storageBucket: 'lesson-flutter.appspot.com',
    iosClientId: '931711312507-kqjinq6r3s5jiumgskotcqa0bnumqduh.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8U1D3kvFFBz1kB8xBwbRSwWR8KCUYxyM',
    appId: '1:931711312507:ios:e4a4457aeb51f14ec5f8de',
    messagingSenderId: '931711312507',
    projectId: 'lesson-flutter',
    storageBucket: 'lesson-flutter.appspot.com',
    iosClientId: '931711312507-62mt4c2no0vi9b528heo4lnjcr2lq2u3.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}