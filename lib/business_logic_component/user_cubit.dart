import 'package:bloc/bloc.dart';
import 'package:fixo/data/models/user.dart';
import 'package:fixo/data/repository/user_repository.dart';
import 'package:meta/meta.dart';

part 'user_state.dart';

class UserCubit extends Cubit<UserState> {
  final UserRepository userRepository;

  UserCubit(this.userRepository) : super(UserInitial());

  void signUp(User user) {
    userRepository.signUp(user).then((value) => emit(UserLoaded(value)));
  }

  void signIn(User user) {
    userRepository.signIn(user).then((value) => emit(UserLoaded(value)));
  }
}
