import 'package:flutter/material.dart';
import 'all_expensess_and_quick_invoice_section.dart';
import 'quick_invoice.dart';
import 'all_expensess.dart';
import 'custom_drawer.dart';

class DashboardDesktopLayout extends StatelessWidget {
  const DashboardDesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: CustomDrawer()),
        SizedBox(
          width: 32,
        ),
        Expanded(
            flex: 2,
            child: AllExpensessAndQuickInvoiceSection())
      ],
    );
  }
}
