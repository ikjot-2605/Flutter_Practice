part of 'counter_bloc.dart';

@freezed
abstract class CounterEvent with _$CounterEvent {
  const factory CounterEvent.increment(int toAdd, int current) = Increment;
  const factory CounterEvent.decrement(int toSubtract, int current) = Decrement;
}
