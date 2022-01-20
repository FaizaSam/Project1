import 'package:flutter/cupertino.dart';
import 'package:hive_eg1/model/data_model.dart';

ValueNotifier<List<StudentModel>> studentListNotifier = ValueNotifier([]);
void addStudent(StudentModel value) {
  studentListNotifier.value.add(value);
  print(value.toString());
}
