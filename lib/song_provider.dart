import 'dart:math';

import 'package:piano_tiles/note.dart';

List<Note> initNotes() {
  Random rnd;
  rnd = new Random();
  int totalNote = 100;
  List<Note> allNotes = [];
  for (int i = 0; i < totalNote; i++) {
    int r = rnd.nextInt(4);
    allNotes.add(Note(i, r));
  }
  return allNotes;
}
