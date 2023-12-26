import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  // Add 1 to the current state
  void increment() => emit(state + 1);

  // Substract 1 to the current state
  void decrement() => emit(state - 1);
}
