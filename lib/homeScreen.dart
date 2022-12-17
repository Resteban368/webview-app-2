// ignore_for_file: file_names

import 'package:Agama/utils/WarningWidgetChangeNotifier.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //tamano del appbar
        toolbarHeight: 8,
        backgroundColor:
            // #283252
            Colors.white,
        //sin sombra
        elevation: 0,
      ),
      body: Container(
        color: Colors.white,
        width: double.infinity,
        height: double.infinity,
        child: const WarningWidgetChangeNotifier(),
      ),
    );
  }
}
