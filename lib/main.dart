import 'package:flutter/material.dart';
import 'app/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const AlmutaalSchoolApp());
}
import 'package:flutter/material.dart';

class AlmutaalSchoolApp extends StatelessWidget {
  const AlmutaalSchoolApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'متوسطة المتعال للبنين',
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.orange,
      ),
      home: const WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('متوسطة المتعال للبنين'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'متوسطة المتعال للبنين',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            const Text('زرع العلم.. نحصد النجاح'),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {},
              child: const Text('تسجيل الدخول'),
            ),
          ],
        ),
      ),
    );
  }
}