class Note {
  final String id;
  final String title;
  final String content;
  final DateTime createdAt;
  final DateTime updatedAt;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.createdAt,
    required this.updatedAt
  });
}

final groceryList = Note(
  id: "abc123", 
  title: "grocery list",
  content: "milk, bread",
  createdAt: DateTime.now(),
  updatedAt: DateTime.now()
);

final meetingNotes = Note(
  id: "met123",
  title: "Meeting Notes",
  content: "task1, task2",
  createdAt: DateTime.now(),
  updatedAt: DateTime.now()
);

List<Note> notes = [groceryList, meetingNotes];