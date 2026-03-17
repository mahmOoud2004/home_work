import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: LayoutGuide()));

class LayoutGuide extends StatelessWidget {
  const LayoutGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              // 1. Header Area (Blue)
              Container(height: 120, color: Colors.blue[50]),
              const SizedBox(height: 16),

              // 2. Search/Filter Bar (Grey)
              Container(height: 25, color: Colors.grey[300]),
              const Divider(height: 32),

              // 3. Row 1: Green Stack & Yellow Columns
              SizedBox(
                height: 100,
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.green[200])),
                          const SizedBox(height: 8),
                          Expanded(child: Container(color: Colors.green[200])),
                        ],
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(child: Container(color: Colors.orange[200])),
                    const SizedBox(width: 8),
                    Expanded(child: Container(color: Colors.orange[200])),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // 4. Row 2: Purple Multi-Grid
              SizedBox(
                height: 100,
                child: Row(
                  children: [
                    Expanded(child: Container(color: Colors.purple[100])),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(child: Container(color: Colors.purple[200])),
                          const SizedBox(height: 8),
                          Expanded(child: Container(color: Colors.purple[200])),
                        ],
                      ),
                    ),
                    const SizedBox(width: 8),
                    Expanded(child: Container(color: Colors.purple[100])),
                    const SizedBox(width: 8),
                    Expanded(child: Container(color: Colors.purple[50])),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // 5. Row 3: Teal Blocks
              SizedBox(
                height: 60,
                child: Row(
                  children: [
                    Expanded(child: Container(color: Colors.teal[100])),
                    const SizedBox(width: 16),
                    Expanded(
                      flex: 2,
                      child: Container(color: Colors.teal[200]),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // 6. Bottom Bar (Grey)
              Container(height: 50, color: Colors.grey[300]),
            ],
          ),
        ),
      ),
    );
  }
}
