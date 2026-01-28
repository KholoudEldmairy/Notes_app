import 'package:bloc/bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:meta/meta.dart';
import 'package:notes_app/models/noteModel.dart';
import 'package:notes_app/widgets/constants.dart';

part 'add_new_cubit_state.dart';

class AddNewCubitCubit extends Cubit<AddNewCubitState> {
  AddNewCubitCubit() : super(AddNewCubitInitial());

  addNote(NoteModel Note) async {
    emit(AddNewCubitLoading());
    try {
      var notesBox = Hive.box(kNoteBox);
      emit(AddNewCubitSuccess());
    await  notesBox.add(Note);
    } catch (e) {
      AddNewCubitFailure(e.toString());
    }
  }
}
