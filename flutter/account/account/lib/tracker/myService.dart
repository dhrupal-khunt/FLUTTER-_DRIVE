import 'package:account/mybuget_model.dart';
import 'package:account/repository.dart';

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
