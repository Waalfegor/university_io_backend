import 'package:drift/drift.dart';

class UniversityDormitories extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get name => text()();
  TextColumn get adress => text()();
}
