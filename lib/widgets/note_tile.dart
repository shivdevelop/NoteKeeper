import 'package:flutter/material.dart';
import '../models/note.dart';

class NoteTile extends StatelessWidget {
  final Note note;

  NoteTile ({
    required this.note,
  });

  @override
  Widget build(BuildContext context) {
    return Text(note.title);
  }
}