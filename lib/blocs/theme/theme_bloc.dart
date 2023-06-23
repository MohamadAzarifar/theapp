import 'package:flutter/material.dart';
import 'package:theapp/blocs/bloc.dart';

part 'theme_event.dart';
part 'theme_state.dart';

class ThemeBloc extends AppBloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(const ThemeState(ThemeMode.light)) {
    on<ThemeEvent>((event, emit) => emit(ThemeState(event.mode)));
  }
}
