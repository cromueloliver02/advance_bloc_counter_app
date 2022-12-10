import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import './advance_bloc_counter_app.dart';
import './logic/debug/app_bloc_observer.dart';

void main() {
  Bloc.observer = AppBlocObserver();

  runApp(const AdvanceBlocCounterApp());
}
