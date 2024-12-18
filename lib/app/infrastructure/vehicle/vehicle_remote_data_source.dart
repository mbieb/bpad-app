import 'package:bpad_app/app/domain/vehicle/vehicle_form/vehicle_form.dart';
import 'package:bpad_app/app/infrastructure/vehicle/dto/vehicle_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';

@injectable
class VehicleRemoteDataSource {
  VehicleRemoteDataSource();

  Future<List<VehicleDto>> getListVehicle() async {
    final employeesCollection = FirebaseFirestore.instance.collection('vehicle');

    final querySnapshot = await employeesCollection.get();

    var list = querySnapshot.docs.map((doc) {
      var data = doc.data();

      return VehicleDto.fromJson({
        'id': doc.id,
        'no': data['no'],
        'kind': data['kind'],
        'brand': data['brand'],
        'type': data['type'],
      });
    }).toList();

    return list;
  }

  Future submitVehicle({
    required VehicleForm form,
  }) async {
    final no = form.no.toNullable();
    final kind = form.kind.toNullable();
    final brand = form.brand.toNullable();
    final type = form.type.toNullable();
    // final employeeId = form.employee.toNullable()?.id;
    // final employeeName = form.employee.toNullable()?.text;
    // Reference to Firestore
    final collection = FirebaseFirestore.instance.collection('vehicle');

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
      'no': no,
      'kind': kind,
      'brand': brand,
      'type': type,
    });
  }
}
