import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/custom_button.dart';
import 'package:responsive_dash_board/widgets/title_text_field.dart';

class QuickInvoiceForm extends StatelessWidget {
  const QuickInvoiceForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(child: TitleTextField(title: 'Customer Name', hint: 'Type Customer Name')),
            SizedBox(width: 16,),
            Expanded(child: TitleTextField(title: 'Customer E-Mail', hint: 'Type Customer E-Mail')),
          ],
       ),
       SizedBox(height: 24,),
               Row(
          children: [
            Expanded(child: TitleTextField(title: 'Item Name', hint: 'Type Customer Name')),
            SizedBox(width: 16,),
            Expanded(child: TitleTextField(title: 'Item Mount', hint: 'USD')),
          ],
        ),
        SizedBox(height: 24,),
        Row(
          children: [
            Expanded(child: CustomButton(
              textColor: Color(0xFF4DB7F2),
              backgroundColor: Colors.transparent,
            )),
            SizedBox(width: 24,),
            Expanded(child: CustomButton()),
          ],
        ),
      ],
    );
  }
}