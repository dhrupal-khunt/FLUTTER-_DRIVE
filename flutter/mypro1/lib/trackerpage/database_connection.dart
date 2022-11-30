  import 'package:sqflite/sqflite.dart';
  import 'package:path_provider/path_provider.dart';
  import 'package:path/path.dart';



class databaseConnection{
    Future <Database>setdatabase() async{
      var directory=await getApplicationDocumentsDirectory();
      var path =join(directory.path,"budget_express");
      var database=openDatabase(path,version: 1,onCreate:createDatabase );

    }
    Future<void> createDatabase(Database database, int version) async {
    String sql =
        "create table mytable (id INTEGER PRIMARY KEY, name TEXT, contect TEXT )";
    database.execute(sql);
  }
  }