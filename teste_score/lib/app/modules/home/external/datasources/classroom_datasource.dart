import 'package:teste_score/app/modules/home/infra/datasources/classroom_datasource.dart';

class ClassRoomDataSource implements IClassRoomDataSource {
  @override
  Future<List> getClassRoom() async {
    final list = [
      {
        "company_id": "114",
        "created_at": 1571323199864,
        "name": "Aula Álgebra",
        "id": "114_0v62DokeArxPA9oDSBst_349785",
        "status": "IN_PROGRESS",
        "summary": {"percentage": 20}
      },
      {
        "company_id": "114",
        "created_at": 1578343188529,
        "name": "Aula Trigonometria",
        "id": "114_3Lj7okST2yBSYXUUByg2_349798",
        "status": "NOT_STARTED",
        "summary": {"percentage": null}
      },
      {
        "company_id": "114",
        "created_at": 1568918240759,
        "name": "Aula Filosofia",
        "id": "114_3O81FOuWLZIlSDnRJHm1_349798",
        "status": "COMPLETED",
        "summary": {"percentage": 100}
      },
      {
        "company_id": "114",
        "created_at": 1574361972593,
        "name": "Aula Geografia",
        "id": "114_46keopvfEUvlNP7bd049_349798",
        "status": "IN_PROGRESS",
        "summary": {"percentage": 75}
      },
      {
        "company_id": "114",
        "created_at": 1571946887159,
        "name": "Aula História",
        "id": "114_5FK4ExJCz3vW4XmS0KVr_349798",
        "status": "NOT_STARTED",
        "summary": {"percentage": null}
      }
    ];

    await Future.delayed(const Duration(seconds: 1));

    return list;
  }
}
