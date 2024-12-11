import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/my_cards_and_transction_history_section.dart';
import 'package:responsive_dash_board/widgets/my_cards_page_view.dart';
import 'package:responsive_dash_board/widgets/my_cards_section.dart';
import 'package:responsive_dash_board/widgets/transction_history.dart';
import 'my_card.dart';
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
        Expanded(flex: 2, child: AllExpensessAndQuickInvoiceSection()),
        SizedBox(
          width: 24,
        ),
        // Expanded(child: MyCardsPageView()),
        Expanded(child: MyCardsAndTransctionHistorySection()),

      ],
    );
  }
}
