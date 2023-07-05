import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'bloc_router_event.dart';
part 'bloc_router_state.dart';

class RouterBloc extends Bloc<RouterEvent, RouterState> {
  RouterBloc() : super(RouterInitial()) {
    on<RouterEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
