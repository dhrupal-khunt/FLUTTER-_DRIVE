import 'package:path/path.dart';

class DatabaseConnection {
  Future<Database> setDatabase() async {
    var directory = await getApplicationDocumentsDirectory();
    var path = join(directory.path, "budget_expense");

    var database =
        await openDatabase(path, version: 1, onCreate: Createdatabase);
    return database;
  }

  Future<void> Createdatabase(Database database, int version) async {
    print("Database crete");

    await database.execute(
        "create table my_budget(id INTEGER PRIMERY KEY auto_increment, month TEXT, amount integer,created_at TEXT )");

    await database.execute(
        "create table my_expence(id INTEGER PRIMERY KEY auto_increment, month TEXT,title TEXT, amount Text , created_at  INTEGER DEFAULT(cast(strftime('%s','now')as int)))");
    await database.execute(
        "create table my_saving(id INTEGER PRIMERY KEY auto_increment, month TEXT,title TEXT, amount Text , created_at  INTEGER DEFAULT(cast(strftime('%s','now')as int)))");
  }
}
