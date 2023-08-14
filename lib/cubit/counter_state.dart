part of 'counter_cubit.dart';

class CounterState extends Equatable {
  int counter;
  Color color;
  bool wasIncremented;
  CounterState(
      {required this.counter,
      required this.color,
      required this.wasIncremented});

  @override
  List<Object> get props => [counter, wasIncremented];
}
