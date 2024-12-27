# myfire

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
*************************************************************************
https://console.firebase.google.com/ saytidagi codlarni yozim kerakli fayllarni hosil qilib olamiz
firebase_core  kutubxonasini qo'shib olamiz (Add Dependency) va firebase_options.dart faylini service papka hosil qilib ichiga olib qo'yamiz
firebasedan foydalanish uchun main.dart fayliga o'zgartirish kiritamiz.

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

