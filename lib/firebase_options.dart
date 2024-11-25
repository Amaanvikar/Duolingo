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
    apiKey: 'AIzaSyA8wDgqMLD09RkRqVs7-rSzBSsZmjKGIRM',
    appId: '1:914787806746:web:e3bf40e81a8b3c53d12ba3',
    messagingSenderId: '914787806746',
    projectId: 'unboggle',
    authDomain: 'unboggle.firebaseapp.com',
    storageBucket: 'unboggle.firebasestorage.app',
    measurementId: 'G-YM5HG11TQJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8fUZdT0fKAMYM-KGrHZfE-vmaKI9uhZQ',
    appId: '1:914787806746:android:ed1018a083523788d12ba3',
    messagingSenderId: '914787806746',
    projectId: 'unboggle',
    storageBucket: 'unboggle.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCwexajK0MSWWKSFobEKtF4qP3kjoLhD2U',
    appId: '1:914787806746:ios:e6e2b341f0d75298d12ba3',
    messagingSenderId: '914787806746',
    projectId: 'unboggle',
    storageBucket: 'unboggle.firebasestorage.app',
    iosBundleId: 'com.example.unboggle',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCwexajK0MSWWKSFobEKtF4qP3kjoLhD2U',
    appId: '1:914787806746:ios:e6e2b341f0d75298d12ba3',
    messagingSenderId: '914787806746',
    projectId: 'unboggle',
    storageBucket: 'unboggle.firebasestorage.app',
    iosBundleId: 'com.example.unboggle',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA8wDgqMLD09RkRqVs7-rSzBSsZmjKGIRM',
    appId: '1:914787806746:web:7803d19e25e69229d12ba3',
    messagingSenderId: '914787806746',
    projectId: 'unboggle',
    authDomain: 'unboggle.firebaseapp.com',
    storageBucket: 'unboggle.firebasestorage.app',
    measurementId: 'G-HHBVGSRPEC',
  );
}
