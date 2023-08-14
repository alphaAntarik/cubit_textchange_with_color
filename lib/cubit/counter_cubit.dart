import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit()
      : super(CounterState(
            counter: 0, color: Colors.black, wasIncremented: false));

  void increment() => emit(CounterState(
      counter: state.counter + 1, color: Colors.green, wasIncremented: true));
  void decrement() => emit(CounterState(
      counter: state.counter - 1, color: Colors.red, wasIncremented: false));
}
