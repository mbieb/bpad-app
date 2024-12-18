import 'package:bpad_app/app/domain/instansi/instansi_form/instansi_form.dart';
import 'package:bpad_app/app/infrastructure/instansi/dto/instansi_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';

@injectable
class InstansiRemoteDataSource {
  InstansiRemoteDataSource();

  Future<List<InstansiDto>> getListInstansi() async {
    final employeesCollection = FirebaseFirestore.instance.collection('instansi');

    final querySnapshot = await employeesCollection.get();

    var list = querySnapshot.docs.map((doc) {
      var data = doc.data();

      return InstansiDto.fromJson({
        'id': doc.id,
        'name': data['name'],
      });
    }).toList();

    return list;
  }

  Future submitInstansi({
    required InstansiForm form,
  }) async {
    final name = form.name.toNullable();

    // Reference to Firestore
    final collection = FirebaseFirestore.instance.collection('instansi');

    // Generate a new document reference to get a random ID
    final docRef = collection.doc(); // Generates a random document ID

    // Fetch the current highest ID and increment it
    final querySnapshot = await collection.orderBy('id', descending: true).limit(1).get();
    int newId = 1; // Default ID if no employees exist yet

    if (querySnapshot.docs.isNotEmpty) {
      final lastId = querySnapshot.docs.first['id'] as int;
      newId = lastId + 1; // Increment the last ID
    }

    await docRef.set({
      'id': newId,
      'name': name,
    });
  }
}
