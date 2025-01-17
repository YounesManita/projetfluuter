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
    apiKey: 'AIzaSyDVlJmbIZVXt67q4i679gKt3XgWLZpHKSM',
    appId: '1:818448630103:web:f52b5fbd8ec699b8f43e12',
    messagingSenderId: '818448630103',
    projectId: 'foodies-f7644',
    authDomain: 'foodies-f7644.firebaseapp.com',
    storageBucket: 'foodies-f7644.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBCWV9Sa4c0znSCH8f6jlJgkJ_vb71eXxU',
    appId: '1:818448630103:android:39272eee187f0961f43e12',
    messagingSenderId: '818448630103',
    projectId: 'foodies-f7644',
    storageBucket: 'foodies-f7644.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCqz50MA_g_6HbIQsIulnQJe8tlE5xyWW0',
    appId: '1:818448630103:ios:18cda8e76c28a799f43e12',
    messagingSenderId: '818448630103',
    projectId: 'foodies-f7644',
    storageBucket: 'foodies-f7644.appspot.com',
    iosBundleId: 'com.example.demoproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCqz50MA_g_6HbIQsIulnQJe8tlE5xyWW0',
    appId: '1:818448630103:ios:18cda8e76c28a799f43e12',
    messagingSenderId: '818448630103',
    projectId: 'foodies-f7644',
    storageBucket: 'foodies-f7644.appspot.com',
    iosBundleId: 'com.example.demoproject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDVlJmbIZVXt67q4i679gKt3XgWLZpHKSM',
    appId: '1:818448630103:web:59cf00172092bab7f43e12',
    messagingSenderId: '818448630103',
    projectId: 'foodies-f7644',
    authDomain: 'foodies-f7644.firebaseapp.com',
    storageBucket: 'foodies-f7644.appspot.com',
  );
}
