import 'package:account/database_SQL/repo.dart';

import 'package:account/tracker/mybuget_model.dart';

class Myservices {
  late Repository _repository;
  Myservices() {
    _repository = Repository();
  }

  insertBudgetService(MyBudget myBudget) async {
    print('INSERT SUCCESS');
    return await _repository.insertBudget("my_budget", myBudget.MyBudgetMap());
  }

  historyGetAllBudget() async {
    return await _repository.selectMyBudget("my_budget");
  }
}
