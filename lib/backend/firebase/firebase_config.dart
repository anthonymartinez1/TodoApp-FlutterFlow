import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD_E4PrlFwkfUv-Uxgi9DtuRhBNVV9EhvA",
            authDomain: "todo2-1938c.firebaseapp.com",
            projectId: "todo2-1938c",
            storageBucket: "todo2-1938c.firebasestorage.app",
            messagingSenderId: "70268064851",
            appId: "1:70268064851:web:d9df76d454dfbfd06822a6",
            measurementId: "G-77X6CR25TN"));
  } else {
    await Firebase.initializeApp();
  }
}
