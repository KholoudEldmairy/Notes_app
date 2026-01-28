part of 'add_new_cubit_cubit.dart';

@immutable
sealed class AddNewCubitState {}

final class AddNewCubitInitial extends AddNewCubitState {}

final class AddNewCubitLoading extends AddNewCubitState {}

final class AddNewCubitSuccess extends AddNewCubitState {}

final class AddNewCubitFailure extends AddNewCubitState {
  final String errMessage;

  AddNewCubitFailure( this.errMessage);


}
