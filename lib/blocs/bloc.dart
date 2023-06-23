import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'event.dart';
part 'state.dart';

abstract class AppBloc<Event extends AppEvent, State extends AppState>
    extends Bloc<Event, State> {
  AppBloc(super.initialState);
}
