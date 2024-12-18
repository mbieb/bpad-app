import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:bpad_app/app/domain/employee/employee_form/employee_form.dart';
import 'package:bpad_app/app/infrastructure/employee/dto/employee_dto.dart';
import 'package:injectable/injectable.dart';

@injectable
class EmployeeRemoteDataSource {
  EmployeeRemoteDataSource();

  Future<List<EmployeeDto>> getEmployees() async {
    final employeesCollection = FirebaseFirestore.instance.collection('employees');

    final querySnapshot = await employeesCollection.get();

    var employees = querySnapshot.docs.map((doc) {
      var data = doc.data();

      return EmployeeDto.fromJson({
        'id': doc.id,
        'name': data['name'],
        'position': data['position'],
        'nip': data['nip'],
        'instansiId': data['instansiId'],
        'instansiName': data['instansiName'],
        'joinDate': (data['joinDate'] as Timestamp).toDate().toIso8601String(),
      });
    }).toList();

    return employees;
  }

  Future submitEmployee({
    required EmployeeForm form,
  }) async {
    final name = form.name.toNullable();
    final position = form.position.toNullable();
    final nip = form.nip.toNullable();
    final joinDate = form.joinDate.toNullable();
    final instansiId = form.instansi.toNullable()?.id;
    final instansiName = form.instansi.toNullable()?.text;
    // Reference to Firestore
    final collection = FirebaseFirestore.instance.collection('employees');

    // Generate a new document reference to get a random ID
    final docRef = collection.doc(); // Generates a random document ID

    // Fetch the current highest ID and increment it
    final querySnapshot = await collection.orderBy('id', descending: true).limit(1).get();
    int newId = 1; // Default ID if no employees exist yet

    if (querySnapshot.docs.isNotEmpty) {
      final lastId = querySnapshot.docs.first['id'] as int;
      newId = lastId + 1; // Increment the last ID
    }

    // Store data in Firestore
    await docRef.set({
      'id': newId, // Auto-incremented ID
      'name': name,
      'position': position,
      'nip': nip,
      'instansiId': instansiId,
      'instansiName': instansiName,
      'joinDate': joinDate,
    });
  }

  Future deleteEmployee({
    required String id,
  }) async {
    final collection = FirebaseFirestore.instance.collection('employees').doc(id);

    await collection.delete();
  }

  Future updateEmployee({
    required EmployeeForm form,
  }) async {
    final name = form.name.toNullable();
    final position = form.position.toNullable();
    final nip = form.nip.toNullable();
    final joinDate = form.joinDate.toNullable();
    final instansiId = form.instansi.toNullable()?.id;
    final instansiName = form.instansi.toNullable()?.text;
    final collection = FirebaseFirestore.instance.collection('employees');

    final docRef = collection.doc();

    await docRef.update({
      'name': name,
      'position': position,
      'nip': nip,
      'instansiId': instansiId,
      'instansiName': instansiName,
      'joinDate': joinDate,
    });
  }
}
