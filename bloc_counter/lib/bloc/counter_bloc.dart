import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'counter_bloc_events.dart';
part 'counter_bloc_states.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState.initial(0)) {
    on<CounterEvent>((event, emit) async {
      if (event is Increment) {
        print(event);
        emit(state.copyWith(result: event.current + event.toAdd));
      }
      if (event is Decrement) {
        print(event);
        emit(state.copyWith(result: event.current - event.toSubtract));
      }
    });
  }
}
