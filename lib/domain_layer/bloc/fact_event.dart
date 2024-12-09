part of 'fact_bloc.dart';

@immutable
abstract class FactEvent extends Equatable {
  const FactEvent();

  @override
  List<Object> get props => [];
}

class GetFactEvent extends FactEvent {}

class ResetFactEvent extends FactEvent {}
