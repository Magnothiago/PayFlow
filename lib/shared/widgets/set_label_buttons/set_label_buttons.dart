import 'package:flutter/material.dart';
import 'package:payflow/shared/widgets/divider_vertical/divider_widget_vertical.dart';
import 'package:payflow/shared/widgets/label_button/label_button.dart';

class SetLabelButtons extends StatelessWidget {
  const SetLabelButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      child: Row(
        children: [
          Expanded(
              child: LabelButton(label: "Digitar código", onPressed: () {})),
          DividerVertical(),
          Expanded(
              child:
                  LabelButton(label: "Adicionar da galeria", onPressed: () {})),
        ],
      ),
    );
  }
}
