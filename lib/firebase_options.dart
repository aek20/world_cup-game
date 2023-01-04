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
    apiKey: 'AIzaSyBuDBLVAASAjYQJeaCXW-_orihIADBzFp8',
    appId: '1:442028531736:web:f0c68a998bd184ce72636d',
    messagingSenderId: '442028531736',
    projectId: 'login4900-c1421',
    authDomain: 'login4900-c1421.firebaseapp.com',
    databaseURL: 'https://login4900-c1421.firebaseio.com',
    storageBucket: 'login4900-c1421.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-ZsMATdLmRGDE284foKkOzdqC7RhiaFM',
    appId: '1:442028531736:android:1475711681acb70f72636d',
    messagingSenderId: '442028531736',
    projectId: 'login4900-c1421',
    databaseURL: 'https://login4900-c1421.firebaseio.com',
    storageBucket: 'login4900-c1421.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDfmvL_W1CRfkVP45nCHvNmtgwMsLCQjY8',
    appId: '1:442028531736:ios:4c590df0a700303672636d',
    messagingSenderId: '442028531736',
    projectId: 'login4900-c1421',
    databaseURL: 'https://login4900-c1421.firebaseio.com',
    storageBucket: 'login4900-c1421.appspot.com',
    androidClientId: '442028531736-pe40aofudlnvdnef85pen81f2lhs8gdr.apps.googleusercontent.com',
    iosClientId: '442028531736-p96qgr0v9n2m4cr69j1q150h81ebkcuc.apps.googleusercontent.com',
    iosBundleId: 'com.example.worldCup',
  );
}
