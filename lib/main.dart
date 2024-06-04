import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:spoonacular/constants/colors.dart';
import 'package:spoonacular/screens/auth/signup_screen.dart';
import 'package:spoonacular/screens/home_screen.dart';
import 'package:spoonacular/services/isar_service.dart';
import 'package:spoonacular/state/auth_store.dart';
import 'package:spoonacular/state/recipe_store.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  final isarService = IsarService();
  await isarService.init();

  final recipeStore = RecipeStore(isarService: isarService);
  final authStore = AuthStore();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  await authStore.fetchUser();

  runApp(
    MultiProvider(
      providers: [
        Provider<RecipeStore>(create: (_) => recipeStore),
        Provider<IsarService>(create: (_) => isarService),
        Provider<AuthStore>(create: (_) => authStore),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final authStore = context.watch<AuthStore>();

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: myLightGreen,
        ),
        useMaterial3: true,
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      home: authStore.user == null ? const SignUpScreen() : const HomeScreen(),
    );
  }
}
