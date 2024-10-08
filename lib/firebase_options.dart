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
    apiKey: 'AIzaSyCpCiisBCs03u79At_vFXk6aOL0jfczpUE',
    appId: '1:759402533598:web:fd84fbd012b6954d05284f',
    messagingSenderId: '759402533598',
    projectId: 'test-z123',
    authDomain: 'test-z123.firebaseapp.com',
    storageBucket: 'test-z123.appspot.com',
    measurementId: 'G-NPXFNECF6Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjJvwMFEBgijCLIK4eE3z5SIA-Ho9ja4I',
    appId: '1:759402533598:android:ce7e474ad8f5c66d05284f',
    messagingSenderId: '759402533598',
    projectId: 'test-z123',
    storageBucket: 'test-z123.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBpwHbLvcqEVp-zcpHgd7FGPaXltC7yfX4',
    appId: '1:759402533598:ios:29f702e1f11e2ce705284f',
    messagingSenderId: '759402533598',
    projectId: 'test-z123',
    storageBucket: 'test-z123.appspot.com',
    iosBundleId: 'com.example.project2024',
  );
}
