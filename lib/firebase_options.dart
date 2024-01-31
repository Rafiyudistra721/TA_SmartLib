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
    apiKey: 'AIzaSyBBWYnIOBgoouZikWfckago6BUdHwEr67A',
    appId: '1:25552811791:web:ba6f0e72aae4f7c7fc307a',
    messagingSenderId: '25552811791',
    projectId: 'ta-mobile-perpustakaan-digital',
    authDomain: 'ta-mobile-perpustakaan-digital.firebaseapp.com',
    storageBucket: 'ta-mobile-perpustakaan-digital.appspot.com',
    measurementId: 'G-SQP1CGC6WK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjwcwklbdHw0C_zpGq0qBlm6aj-4eN0JE',
    appId: '1:25552811791:android:0628278d177c9750fc307a',
    messagingSenderId: '25552811791',
    projectId: 'ta-mobile-perpustakaan-digital',
    storageBucket: 'ta-mobile-perpustakaan-digital.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCLxSEnOrGCz-5xoHF51DH4S7x5-vt_qZc',
    appId: '1:25552811791:ios:7ef8f8b1def684c2fc307a',
    messagingSenderId: '25552811791',
    projectId: 'ta-mobile-perpustakaan-digital',
    storageBucket: 'ta-mobile-perpustakaan-digital.appspot.com',
    androidClientId: '25552811791-1j46i3aagebsrmra8ka7ju1pgjb4ti6h.apps.googleusercontent.com',
    iosClientId: '25552811791-hugqupsodn1d5lcdfsakut7dp6h8klth.apps.googleusercontent.com',
    iosBundleId: 'com.example.taMobile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCLxSEnOrGCz-5xoHF51DH4S7x5-vt_qZc',
    appId: '1:25552811791:ios:14fb420a964b004cfc307a',
    messagingSenderId: '25552811791',
    projectId: 'ta-mobile-perpustakaan-digital',
    storageBucket: 'ta-mobile-perpustakaan-digital.appspot.com',
    androidClientId: '25552811791-1j46i3aagebsrmra8ka7ju1pgjb4ti6h.apps.googleusercontent.com',
    iosClientId: '25552811791-60gkj2ubsfm0j5a4872h7ai4c9m4je9q.apps.googleusercontent.com',
    iosBundleId: 'com.example.taMobile.RunnerTests',
  );
}