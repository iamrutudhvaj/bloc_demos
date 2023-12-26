import 'package:bloc/bloc.dart';
import 'package:bloc_demos/app.dart';
import 'package:bloc_demos/counter_observer.dart';
import 'package:flutter/material.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
