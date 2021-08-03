import 'package:flutter/material.dart';
import 'package:rnm_explaination/injectable.dart';

import 'presentation/app_widget.dart';

void main() {
  configureDependencies();
  runApp(AppWidget());
}
