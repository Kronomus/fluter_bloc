part of 'bloc_router_bloc.dart';

abstract class RouterState extends Equatable {
  const RouterState();
}

class RouterInitial extends RouterState {
  @override
  List<Object> get props => [];
}
