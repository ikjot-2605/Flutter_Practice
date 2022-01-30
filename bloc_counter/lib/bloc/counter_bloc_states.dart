part of 'counter_bloc.dart';

@freezed
abstract class CounterState with _$CounterState {
  const factory CounterState.initial(int result) = Initial;
  const factory CounterState.valueChanged(int result) = ValueChanged;
}
