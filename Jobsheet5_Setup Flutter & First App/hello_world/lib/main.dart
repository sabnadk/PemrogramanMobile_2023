import 'package:flutter/material.dart';
import 'package:hello_world/basic_widgets/date_time_pickers.dart';
// ignore: unused_import
import 'package:hello_world/basic_widgets/dialog_widget.dart';
// ignore: unused_import
import 'package:hello_world/basic_widgets/fab_widget.dart';
// ignore: unused_import
import 'package:hello_world/basic_widgets/homepage.dart';
// ignore: unused_import
import 'package:hello_world/basic_widgets/input_selection_widget.dart';
// ignore: unused_import
import 'package:hello_world/basic_widgets/loading_cupertino.dart';
// ignore: unused_import
import 'package:hello_world/basic_widgets/scaffold_widget.dart';

void main() {
  runApp(const Tugas2());
}

class Tugas2 extends StatelessWidget {
  const Tugas2({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Row(
        children: [
          Expanded(child: MyLoadingCupertino()),
          Expanded(child: MyFabWidget()),
          Expanded(child: MyScaffoldWidget()),
          Expanded(child: MyDialogWidget()),
          Expanded(child: MyInputSelectionWidget()),
          Expanded(child: MyDateTimePickers()),
          ],
      ),
    );
  }
}