import 'package:bloc/bloc.dart';

class AuthentificationBloc extends Cubit<bool> {
  AuthentificationBloc(bool initialState) : super(initialState);

  bool isConnected(String login, String password) {
    if (login == 'Maxime' && password == 'azer') {
      emit(true);
      return true;
    }else{
      return false;
    }
  }
  void isDisconected() {
    emit(false);
  }
}
