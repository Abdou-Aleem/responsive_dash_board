import 'package:flutter/material.dart';
import '../widgets/dashboard_desktop_layout.dart';
import '../widgets/adaptive_layout_widget.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7F9FA),
      body: AdaptiveLayout(
        mobileLayout: (context) => SizedBox(), 
        tabletLayout: (context) => SizedBox(), 
        desktopLayout: (context) => DashboardDesktopLayout()),
    );
  }
}