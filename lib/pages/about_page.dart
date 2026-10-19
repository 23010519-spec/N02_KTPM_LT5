import 'package:flutter/material.dart';
import 'package:todoapp/theme/app_colors.dart';

class AboutPage extends StatelessWidget {
  final String Function(String) translate;
  final AppColorTheme colorTheme;

  const AboutPage({
    super.key,
    required this.translate,
    required this.colorTheme,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorTheme.light,
      appBar: AppBar(
        title: Text(translate('Giới thiệu')),
        centerTitle: true,
        elevation: 0,
        backgroundColor: colorTheme.primary,
        foregroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(32),
          margin: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: colorTheme.primary,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Icon(Icons.groups, size: 80, color: colorTheme.dark),
              ),
              const SizedBox(height: 16),
              Center(
                child: Text(
                  translate('Thông tin nhóm'),
                  style: const TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 24),
              Text(
                '${translate('Tên nhóm:')} Nhóm 5',
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 16),
              Text(
                translate('Thành viên:'),
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                '1. Nguyễn Văn Đạt-23010519\n2. Lê Khắc Trường - 23011299\n3. Nguyễn Hưng Thành -23010853\n4. Phạm Quang Huy-23010535',
                style: TextStyle(fontSize: 18, height: 1.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
