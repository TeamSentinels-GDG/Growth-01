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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBOHpigSkadlQ3j_WVGJBpRpslbZ7R5h54',
    appId: '1:407951323933:web:daf6f98ce146e3b055a7f4',
    messagingSenderId: '407951323933',
    projectId: 'growth-96595',
    authDomain: 'growth-96595.firebaseapp.com',
    storageBucket: 'growth-96595.firebasestorage.app',
    measurementId: 'G-ZSF35NKG6J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDQMsjae-KMHMeoZusxzdsz-NVz7MCaziM',
    appId: '1:407951323933:android:45648d671aa46a8755a7f4',
    messagingSenderId: '407951323933',
    projectId: 'growth-96595',
    storageBucket: 'growth-96595.firebasestorage.app',
  );

}