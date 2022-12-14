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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDLFurvdS5wB6sKXoZuoHXrMp-vKzx0dEI',
    appId: '1:626660713671:android:af4f7038fab3d99e278ae2',
    messagingSenderId: '626660713671',
    projectId: 'infootprints-auth',
    databaseURL: 'https://infootprints-auth-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'infootprints-auth.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC3EOLImZ-bkPZZYJXSy02e0BgWqHPRyOM',
    appId: '1:626660713671:ios:44a2ec8340042028278ae2',
    messagingSenderId: '626660713671',
    projectId: 'infootprints-auth',
    databaseURL: 'https://infootprints-auth-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'infootprints-auth.appspot.com',
    androidClientId: '626660713671-fvah9966tsddbsc0qpu798js1h4toope.apps.googleusercontent.com',
    iosClientId: '626660713671-2j1i8fe10pesn4b0476eroiu7jd7a7dk.apps.googleusercontent.com',
    iosBundleId: 'com.example.infootprintsEbook',
  );
}
