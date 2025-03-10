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
    apiKey: 'AIzaSyD5VWe4QxG58J6dqsoAt2-GKHGqRVJyAvY',
    appId: '1:640960272372:web:c2187564637973a91a8ba1',
    messagingSenderId: '640960272372',
    projectId: 'celebreat-e40ce',
    authDomain: 'celebreat-e40ce.firebaseapp.com',
    storageBucket: 'celebreat-e40ce.firebasestorage.app',
    measurementId: 'G-6410SX9PBF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNJhmdFcmpqAKdaHMhBC8FEkPtk5tS8Zw',
    appId: '1:640960272372:android:348a036c58061ab21a8ba1',
    messagingSenderId: '640960272372',
    projectId: 'celebreat-e40ce',
    storageBucket: 'celebreat-e40ce.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAXjg8Tn9veMFn9RCOMimhGQyWO-ZiqxPQ',
    appId: '1:640960272372:ios:6988386c902e5d9d1a8ba1',
    messagingSenderId: '640960272372',
    projectId: 'celebreat-e40ce',
    storageBucket: 'celebreat-e40ce.firebasestorage.app',
    iosClientId: '640960272372-0gu2hq0ulqs72a5dtd7ksrbjegcbr5ck.apps.googleusercontent.com',
    iosBundleId: 'com.jagertech.celebreat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAXjg8Tn9veMFn9RCOMimhGQyWO-ZiqxPQ',
    appId: '1:640960272372:ios:cdbb9c8637954f621a8ba1',
    messagingSenderId: '640960272372',
    projectId: 'celebreat-e40ce',
    storageBucket: 'celebreat-e40ce.firebasestorage.app',
    iosClientId: '640960272372-qu6ufiqb6ndfk9prb2ue6slupua9303o.apps.googleusercontent.com',
    iosBundleId: 'com.jagertech.celebreatDesktop',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD5VWe4QxG58J6dqsoAt2-GKHGqRVJyAvY',
    appId: '1:640960272372:web:c2187564637973a91a8ba1',
    messagingSenderId: '640960272372',
    projectId: 'celebreat-e40ce',
    authDomain: 'celebreat-e40ce.firebaseapp.com',
    storageBucket: 'celebreat-e40ce.firebasestorage.app',
    measurementId: 'G-6410SX9PBF',
  );

}