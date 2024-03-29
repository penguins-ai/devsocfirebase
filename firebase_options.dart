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
    apiKey: 'AIzaSyACKESG4xWAiv1hTuYt7AzhZj1l3OXkvgI',
    appId: '1:231091093267:web:e63a1144291d00526164e6',
    messagingSenderId: '231091093267',
    projectId: 'flutter-and-firebase-9064c',
    authDomain: 'flutter-and-firebase-9064c.firebaseapp.com',
    storageBucket: 'flutter-and-firebase-9064c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1Ae3HQXpJ9_xdLM-wGJYu6qwm4KhjIl8',
    appId: '1:231091093267:android:751e41d366cc894f6164e6',
    messagingSenderId: '231091093267',
    projectId: 'flutter-and-firebase-9064c',
    storageBucket: 'flutter-and-firebase-9064c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFfofL3kVYQb-kHLG6p-PAWuCpEghn20s',
    appId: '1:231091093267:ios:97370c43203b1af46164e6',
    messagingSenderId: '231091093267',
    projectId: 'flutter-and-firebase-9064c',
    storageBucket: 'flutter-and-firebase-9064c.appspot.com',
    iosBundleId: 'com.example.flutterAppwithfirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFfofL3kVYQb-kHLG6p-PAWuCpEghn20s',
    appId: '1:231091093267:ios:8cd4ab196da28e726164e6',
    messagingSenderId: '231091093267',
    projectId: 'flutter-and-firebase-9064c',
    storageBucket: 'flutter-and-firebase-9064c.appspot.com',
    iosBundleId: 'com.example.flutterAppwithfirebase.RunnerTests',
  );
}
