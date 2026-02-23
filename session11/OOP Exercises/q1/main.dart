void main() {
  noteManager manager = noteManager();

  note note1 = note('Note 1', 'This is the content of note 1', DateTime.now());
  manager.addNote(note1);
  manager.displayNotes();
}

class note {
  String title;
  String content;
  DateTime date;

  note(this.title, this.content, this.date);
}

class noteManager {
  List<note> notes = [];

  void addNote(note n) {
    notes.add(n);
  }

  void deleteNote(note n) {
    notes.remove(n);
  }

  void displayNotes() {
    for (var note in notes) {
      print(
        'Title: ${note.title}, Content: ${note.content}, Date: ${note.date}',
      );
    }
  }
}
