import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int>{
  CounterCubit(int state) : super(state);
  void increment(){
    emit(state + 1);
  }
  void decrement(){
    emit(state - 1);
  }
}