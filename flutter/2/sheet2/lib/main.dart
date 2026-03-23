import 'package:flutter/material.dart';
import 'package:sheet2/widgets/buildBottomButton.dart';
import 'package:sheet2/widgets/buildFeatureTile.dart';
import 'package:sheet2/widgets/buildStatCard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(useMaterial3: true),
      home: const homeScreen(),
    );
  }
}

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              // --- Purple Header Card ---
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: const Color(0xFF8E66C6),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Hello! 👋",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      "Try your best to build this ui",
                      style: TextStyle(color: Colors.white70, fontSize: 16),
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF5E35B1),
                        foregroundColor: Colors.white,
                        minimumSize: const Size(double.infinity, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        elevation: 0,
                      ),
                      child: const Text(
                        "Get Started",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 30),
              const Text(
                "Quick Stats",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 15),

              Row(
                children: [
                  buildStatCard(
                    Icons.people,
                    "1,234",
                    "Users",
                    Colors.deepPurple,
                  ),
                  const SizedBox(width: 15),
                  buildStatCard(Icons.star, "4.8", "Rating", Colors.orange),
                  const SizedBox(width: 15),
                  buildStatCard(
                    Icons.trending_up,
                    "98%",
                    "Success",
                    Colors.blue,
                  ),
                ],
              ),

              const SizedBox(height: 30),
              const Text(
                "Features",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 15),

              Expanded(
                child: ListView(
                  children: [
                    buildFeatureTile(
                      icon: Icons.speed,
                      title: "Fast Performance",
                      subtitle: "Lightning fast app performance",
                      color: Colors.purple.shade50,
                      iconColor: Colors.purple,
                    ),
                    buildFeatureTile(
                      icon: Icons.security,
                      title: "Secure",
                      subtitle: "Your data is safe with us",
                      color: Colors.blue.shade50,
                      iconColor: Colors.blue,
                    ),
                    buildFeatureTile(
                      icon: Icons.palette,
                      title: "Beautiful UI",
                      subtitle: "Modern and clean design",
                      color: Colors.orange.shade50,
                      iconColor: Colors.orange,
                    ),
                  ],
                ),
              ),

              // --- Bottom Navigation Buttons ---
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Row(
                  children: [
                    Expanded(child: buildBottomButton("Settings", Colors.blue)),
                    const SizedBox(width: 20),
                    Expanded(
                      child: buildBottomButton("Profile", Colors.orange),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Helper widget for Stats Cards

  // Helper widget for Feature Tiles

  // Helper widget for Bottom Buttons
}
