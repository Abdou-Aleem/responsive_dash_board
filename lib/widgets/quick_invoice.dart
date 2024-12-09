import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/quick_invoice_form.dart';
import 'package:responsive_dash_board/widgets/title_text_field.dart';
import 'custom_text_field.dart';
import 'latest_transction.dart';
import '../utils/app_styles.dart';
import 'custom_background_container.dart';
import 'latest_transciton_list_view.dart';

import 'quick_invoice_header.dart';

class QuickInvoice extends StatelessWidget {
  const QuickInvoice({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomBackgroundContainer(child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        
        QuickInvoiceHeader(),
        LatestTransction(),
        Divider(height: 48,),



QuickInvoiceForm(),








        
      ],
    ));
  }
}
