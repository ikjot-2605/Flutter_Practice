// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CounterEventTearOff {
  const _$CounterEventTearOff();

  Increment increment(int toAdd, int current) {
    return Increment(
      toAdd,
      current,
    );
  }

  Decrement decrement(int toSubtract, int current) {
    return Decrement(
      toSubtract,
      current,
    );
  }
}

/// @nodoc
const $CounterEvent = _$CounterEventTearOff();

/// @nodoc
mixin _$CounterEvent {
  int get current => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int toAdd, int current) increment,
    required TResult Function(int toSubtract, int current) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int toAdd, int current)? increment,
    TResult Function(int toSubtract, int current)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int toAdd, int current)? increment,
    TResult Function(int toSubtract, int current)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Increment value) increment,
    required TResult Function(Decrement value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterEventCopyWith<CounterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
  $Res call({int current});
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;

  @override
  $Res call({
    Object? current = freezed,
  }) {
    return _then(_value.copyWith(
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $IncrementCopyWith<$Res> implements $CounterEventCopyWith<$Res> {
  factory $IncrementCopyWith(Increment value, $Res Function(Increment) then) =
      _$IncrementCopyWithImpl<$Res>;
  @override
  $Res call({int toAdd, int current});
}

/// @nodoc
class _$IncrementCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements $IncrementCopyWith<$Res> {
  _$IncrementCopyWithImpl(Increment _value, $Res Function(Increment) _then)
      : super(_value, (v) => _then(v as Increment));

  @override
  Increment get _value => super._value as Increment;

  @override
  $Res call({
    Object? toAdd = freezed,
    Object? current = freezed,
  }) {
    return _then(Increment(
      toAdd == freezed
          ? _value.toAdd
          : toAdd // ignore: cast_nullable_to_non_nullable
              as int,
      current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Increment implements Increment {
  const _$Increment(this.toAdd, this.current);

  @override
  final int toAdd;
  @override
  final int current;

  @override
  String toString() {
    return 'CounterEvent.increment(toAdd: $toAdd, current: $current)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Increment &&
            const DeepCollectionEquality().equals(other.toAdd, toAdd) &&
            const DeepCollectionEquality().equals(other.current, current));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(toAdd),
      const DeepCollectionEquality().hash(current));

  @JsonKey(ignore: true)
  @override
  $IncrementCopyWith<Increment> get copyWith =>
      _$IncrementCopyWithImpl<Increment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int toAdd, int current) increment,
    required TResult Function(int toSubtract, int current) decrement,
  }) {
    return increment(toAdd, current);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int toAdd, int current)? increment,
    TResult Function(int toSubtract, int current)? decrement,
  }) {
    return increment?.call(toAdd, current);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int toAdd, int current)? increment,
    TResult Function(int toSubtract, int current)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(toAdd, current);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Increment value) increment,
    required TResult Function(Decrement value) decrement,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class Increment implements CounterEvent {
  const factory Increment(int toAdd, int current) = _$Increment;

  int get toAdd;
  @override
  int get current;
  @override
  @JsonKey(ignore: true)
  $IncrementCopyWith<Increment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecrementCopyWith<$Res> implements $CounterEventCopyWith<$Res> {
  factory $DecrementCopyWith(Decrement value, $Res Function(Decrement) then) =
      _$DecrementCopyWithImpl<$Res>;
  @override
  $Res call({int toSubtract, int current});
}

/// @nodoc
class _$DecrementCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements $DecrementCopyWith<$Res> {
  _$DecrementCopyWithImpl(Decrement _value, $Res Function(Decrement) _then)
      : super(_value, (v) => _then(v as Decrement));

  @override
  Decrement get _value => super._value as Decrement;

  @override
  $Res call({
    Object? toSubtract = freezed,
    Object? current = freezed,
  }) {
    return _then(Decrement(
      toSubtract == freezed
          ? _value.toSubtract
          : toSubtract // ignore: cast_nullable_to_non_nullable
              as int,
      current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Decrement implements Decrement {
  const _$Decrement(this.toSubtract, this.current);

  @override
  final int toSubtract;
  @override
  final int current;

  @override
  String toString() {
    return 'CounterEvent.decrement(toSubtract: $toSubtract, current: $current)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Decrement &&
            const DeepCollectionEquality()
                .equals(other.toSubtract, toSubtract) &&
            const DeepCollectionEquality().equals(other.current, current));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(toSubtract),
      const DeepCollectionEquality().hash(current));

  @JsonKey(ignore: true)
  @override
  $DecrementCopyWith<Decrement> get copyWith =>
      _$DecrementCopyWithImpl<Decrement>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int toAdd, int current) increment,
    required TResult Function(int toSubtract, int current) decrement,
  }) {
    return decrement(toSubtract, current);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int toAdd, int current)? increment,
    TResult Function(int toSubtract, int current)? decrement,
  }) {
    return decrement?.call(toSubtract, current);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int toAdd, int current)? increment,
    TResult Function(int toSubtract, int current)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(toSubtract, current);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Increment value) increment,
    required TResult Function(Decrement value) decrement,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class Decrement implements CounterEvent {
  const factory Decrement(int toSubtract, int current) = _$Decrement;

  int get toSubtract;
  @override
  int get current;
  @override
  @JsonKey(ignore: true)
  $DecrementCopyWith<Decrement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  Initial initial(int result) {
    return Initial(
      result,
    );
  }

  ValueChanged valueChanged(int result) {
    return ValueChanged(
      result,
    );
  }
}

/// @nodoc
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  int get result => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int result) initial,
    required TResult Function(int result) valueChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int result)? initial,
    TResult Function(int result)? valueChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int result)? initial,
    TResult Function(int result)? valueChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ValueChanged value) valueChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ValueChanged value)? valueChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ValueChanged value)? valueChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int result});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $InitialCopyWith<$Res> implements $CounterStateCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
  @override
  $Res call({int result});
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(Initial(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial(this.result);

  @override
  final int result;

  @override
  String toString() {
    return 'CounterState.initial(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Initial &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  $InitialCopyWith<Initial> get copyWith =>
      _$InitialCopyWithImpl<Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int result) initial,
    required TResult Function(int result) valueChanged,
  }) {
    return initial(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int result)? initial,
    TResult Function(int result)? valueChanged,
  }) {
    return initial?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int result)? initial,
    TResult Function(int result)? valueChanged,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ValueChanged value) valueChanged,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ValueChanged value)? valueChanged,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ValueChanged value)? valueChanged,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements CounterState {
  const factory Initial(int result) = _$Initial;

  @override
  int get result;
  @override
  @JsonKey(ignore: true)
  $InitialCopyWith<Initial> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueChangedCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory $ValueChangedCopyWith(
          ValueChanged value, $Res Function(ValueChanged) then) =
      _$ValueChangedCopyWithImpl<$Res>;
  @override
  $Res call({int result});
}

/// @nodoc
class _$ValueChangedCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements $ValueChangedCopyWith<$Res> {
  _$ValueChangedCopyWithImpl(
      ValueChanged _value, $Res Function(ValueChanged) _then)
      : super(_value, (v) => _then(v as ValueChanged));

  @override
  ValueChanged get _value => super._value as ValueChanged;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(ValueChanged(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ValueChanged implements ValueChanged {
  const _$ValueChanged(this.result);

  @override
  final int result;

  @override
  String toString() {
    return 'CounterState.valueChanged(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ValueChanged &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  $ValueChangedCopyWith<ValueChanged> get copyWith =>
      _$ValueChangedCopyWithImpl<ValueChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int result) initial,
    required TResult Function(int result) valueChanged,
  }) {
    return valueChanged(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int result)? initial,
    TResult Function(int result)? valueChanged,
  }) {
    return valueChanged?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int result)? initial,
    TResult Function(int result)? valueChanged,
    required TResult orElse(),
  }) {
    if (valueChanged != null) {
      return valueChanged(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ValueChanged value) valueChanged,
  }) {
    return valueChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ValueChanged value)? valueChanged,
  }) {
    return valueChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ValueChanged value)? valueChanged,
    required TResult orElse(),
  }) {
    if (valueChanged != null) {
      return valueChanged(this);
    }
    return orElse();
  }
}

abstract class ValueChanged implements CounterState {
  const factory ValueChanged(int result) = _$ValueChanged;

  @override
  int get result;
  @override
  @JsonKey(ignore: true)
  $ValueChangedCopyWith<ValueChanged> get copyWith =>
      throw _privateConstructorUsedError;
}
